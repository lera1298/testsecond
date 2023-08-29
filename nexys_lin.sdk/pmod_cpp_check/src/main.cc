/*
 * Empty C++ Application
 */

#include "PmodSD.h"
#include "xil_cache.h"
#include "xil_printf.h"


void DemoInitialize();
void DemoRun();



int main(void) {
	xil_printf("Program started\r\n");
   Xil_ICacheEnable();
   Xil_DCacheEnable();

   DemoInitialize();
   DemoRun();
   return 0;
}

void DemoInitialize() {

}
void DemoRun() {
   DXSPISDVOL disk(XPAR_PMODSD_0_AXI_LITE_SPI_BASEADDR,
         XPAR_PMODSD_0_AXI_LITE_SDCS_BASEADDR);
   DFILE file;

   // The drive to mount the SD volume to.
   // Options are: "0:", "1:", "2:", "3:", "4:"
   static const char szDriveNbr[] = "0:";
   FATFS fs;
   FRESULT fr;
   FRESULT res;
   u32 bytesWritten = 0;
   u32 bytesRead, totalBytesRead;
   u8 buff[12], *buffptr;

   xil_printf("PmodSD Demo Launched\r\n");
   // Mount the disk
   DFATFS::fsmount(disk, szDriveNbr, 1);

   xil_printf("Disk mounted\r\n");



   	   uint32_t freeClust;
       FATFS* fs_ptr = &fs;
       // Warning! This fills fs.n_fatent and fs.csize!
       res = f_getfree("", &freeClust, &fs_ptr);

       if(res != FR_OK) {
    	   xil_printf("f_getfree failed\r\n");
       }





   fr = file.fsopen("newfile.txt", FA_WRITE | FA_CREATE_ALWAYS);
   if (fr == FR_OK) {
      xil_printf("Opened newfile.txt\r\n");
      fr = file.fswrite("It works!!!", 12, &bytesWritten);
      if (fr == FR_OK)
         xil_printf("Write successful\r\n");
      else
         xil_printf("Write failed\r\n");
      fr = file.fsclose();
      if (fr == FR_OK)
         xil_printf("File close successful\r\n");
      else
         xil_printf("File close failed\r\n");
   } else {
      xil_printf("Failed to open file to write to\r\n");
   }

   fr = file.fsopen("newfile.txt", FA_READ);
   if (fr == FR_OK) {
      buffptr = buff;
      totalBytesRead = 0;
      do {
         fr = file.fsread(buffptr, 1, &bytesRead);
         buffptr++;
         totalBytesRead += bytesRead;
      } while (totalBytesRead < 12 && fr == FR_OK);

      if (fr == FR_OK) {
         xil_printf("Read successful:");
         buff[totalBytesRead] = 0;
         xil_printf("'%s'\r\n", buff);
      } else {
         xil_printf("Read failed\r\n");
      }
   } else {
      xil_printf("Failed to open file to read from\r\n");
   }

   while (1);
}
