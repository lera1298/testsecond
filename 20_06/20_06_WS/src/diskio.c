#include "diskio.h"
#include "xil_types.h"
#include "xil_printf.h"
#include "platform_config.h"
#include "sd.h"
#include "xstatus.h"
#include "xparameters.h"
#include "FreeRTOS.h"
#include "task.h"
u8 sd_init = FALSE;
u8 CardDetect = FALSE;

extern u32 sizeSD;

/*-----------------------------------------------------------------------*/
/* Initialize Disk Drive						 */
/*-----------------------------------------------------------------------*/
/*****************************************************************************/
/**
*
* Initializes the drive.
* In case of SD, it initializes the host controller and the card.
* This function also selects additional settings such as bus width,
* speed and block size.
*
* @param	pdrv - Drive number
*
* @return	s - which contains an OR of the following information
*		STA_NODISK	Disk is not present
*		STA_NOINIT	Drive not initialized
*		STA_PROTECT	Drive is write protected
*		0 or only STA_PROTECT both indicate successful initialization.
*
* @note
*
******************************************************************************/
DSTATUS disk_initialize (
		BYTE pdrv	/* Physical drive number (0) */
)
{
	//taskENTER_CRITICAL();
	DSTATUS s;
	s32 Status;

	/*
	 * Check if card is in the socket
	 */
	s = disk_status(pdrv);
	if ((s & STA_NODISK) != 0U) {
		return s;
	}

	/* If disk is already initialized */
	if ((s & STA_NOINIT) == 0U) {
		return s;
	}

	if(initSD() != XST_SUCCESS){
		return STA_NOINIT;
	}
	if(startSD() != XST_SUCCESS){
		return STA_NOINIT;
	}


	sd_init = TRUE;
	return 0;
	//taskEXIT_CRITICAL();
}


/*-----------------------------------------------------------------------*/
/* Get Disk Status							*/
/*-----------------------------------------------------------------------*/

/*****************************************************************************/
/**
*
* Gets the status of the disk.
* In case of SD, it checks whether card is present or not.
*
* @param	pdrv - Drive number
*
* @return
*		0		Status ok
*		STA_NOINIT	Drive not initialized
*		STA_NODISK	No medium in the drive
*		STA_PROTECT	Write protected
*
* @note		In case Card detect signal is not connected,
*		this function will not be able to check if card is present.
*
******************************************************************************/
DSTATUS disk_status (
		BYTE pdrv	/* Drive number (0) */
)
{
	//taskENTER_CRITICAL();
	if(!sd_init)
		return STA_NOINIT;
	else if(AXI_SD_CORE_ReadFlags(XPAR_AXI_SD_0_S00_AXI_BASEADDR) != 0)
		return STA_NODISK;

	CardDetect = TRUE;

	return 0;
	//taskEXIT_CRITICAL();
}

/*-----------------------------------------------------------------------*/
/* Read Sector(s)							 */
/*-----------------------------------------------------------------------*/
/*****************************************************************************/
/**
*
* Reads the drive
* In case of SD, it reads the SD card using ADMA2 in polled mode.
*
* @param	pdrv - Drive number
* @param	*buff - Pointer to the data buffer to store read data
* @param	sector - Start sector number
* @param	count - Sector count
*
* @return
*		RES_OK		Read successful
*		STA_NOINIT	Drive not initialized
*		RES_ERROR	Read not successful
*
* @note
*
******************************************************************************/
DRESULT disk_read (
		BYTE pdrv,	/* Physical drive number (0) */
		BYTE *buff,	/* Pointer to the data buffer to store read data */
		DWORD sector,	/* Start sector number (LBA) */
		UINT count	/* Sector count (1..128) */
)
{
	//taskENTER_CRITICAL();
	DSTATUS s;
	u32 count_cur = 0;


	s = disk_status(pdrv);

	if ((s & STA_NOINIT) != 0U) {
		return RES_NOTRDY;
	}
	if (count == 0U) {
		return RES_PARERR;
	}

	count_cur = count;

	do{
		if(readFromSD(sector + (count - count_cur), (u8 *)buff + 512*(count - count_cur)) != XST_SUCCESS){
			xil_printf("Error disk_read\r\n");
			return RES_ERROR;
		}
		count_cur--;
	}
	while(count_cur > 0);

	return RES_OK;
	//taskEXIT_CRITICAL();
}

/*****************************************************************************/
/**
*
* Reads the drive
* In case of SD, it reads the SD card using ADMA2 in polled mode.
*
* @param	pdrv - Drive number
* @param	*buff - Pointer to the data to be written
* @param	sector - Sector address
* @param	count - Sector count
*
* @return
*		RES_OK		Read successful
*		STA_NOINIT	Drive not initialized
*		RES_ERROR	Read not successful
*
* @note
*
******************************************************************************/
DRESULT disk_write (
	BYTE pdrv,			/* Physical drive nmuber (0..) */
	const BYTE *buff,	/* Data to be written */
	DWORD sector,		/* Sector address (LBA) */
	UINT count			/* Number of sectors to write (1..128) */
)
{
	//taskENTER_CRITICAL();
	DSTATUS s;

	u32 count_cur = 0;

	s = disk_status(pdrv);

	if ((s & STA_NOINIT) != 0U) {
		return RES_NOTRDY;
	}
	if (count == 0U) {
		return RES_PARERR;
	}

	count_cur = count;

	do{
		if(writeToSD(sector + (count - count_cur), (u8 *)buff + 512*(count - count_cur)) != XST_SUCCESS){
			xil_printf("Error disk_read\r\n");
			return RES_ERROR;
		}
		count_cur--;
	}
	while(count_cur > 0);


	return RES_OK;
	//taskEXIT_CRITICAL();
}

/*-----------------------------------------------------------------------*/
/* Miscellaneous Functions						*/
/*-----------------------------------------------------------------------*/

DRESULT disk_ioctl (
	BYTE pdrv,				/* Physical drive number (0) */
	BYTE cmd,				/* Control code */
	void *buff				/* Buffer to send/receive control data */
)
{
	//taskENTER_CRITICAL();
	DRESULT res;
	void *LocBuff = buff;

	if ((disk_status(pdrv) & STA_NOINIT) != 0U) {	/* Check if card is in the socket */
		return RES_NOTRDY;
	}

	res = RES_ERROR;
	switch (cmd) {
		case (BYTE)CTRL_SYNC :	/* Make sure that no pending write process */
			res = RES_OK;
			break;

		case (BYTE)GET_SECTOR_COUNT : /* Get number of sectors on the disk (DWORD) */
			(*((DWORD *)(void *)LocBuff)) = ((DWORD)sizeSD + 1) * 1024;
			res = RES_OK;
			break;

		case (BYTE)GET_BLOCK_SIZE :	/* Get erase block size in unit of sector (DWORD) */
			(*((DWORD *)((void *)LocBuff))) = ((DWORD)128);
			res = RES_OK;
			break;

		default:
			res = RES_PARERR;
			break;
	}

	return res;
	//taskEXIT_CRITICAL();

}

/******************************************************************************/
/**
*
* This function is User Provided Timer Function for FatFs module
*
* @param	None
*
* @return	DWORD
*
* @note		None
*
****************************************************************************/

DWORD get_fattime (void)
{
	//taskENTER_CRITICAL();
	return	((DWORD)(2010U - 1980U) << 25U)	/* Fixed to Jan. 1, 2010 */
		| ((DWORD)1 << 21)
		| ((DWORD)1 << 16)
		| ((DWORD)0 << 11)
		| ((DWORD)0 << 5)
		| ((DWORD)0 >> 1);
	//taskEXIT_CRITICAL();
}

