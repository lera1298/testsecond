#ifndef SRC_SD_H_
#define SRC_SD_H_

#include "xil_io.h"
#include "xbasic_types.h"
#include "axi_sd.h"

#define AXI_SD_CORE_WriteControl(BaseAddress, Value) \
	Xil_Out8((BaseAddress) + (AXI_SD_S00_AXI_SLV_REG0_OFFSET), (Xuint8)(Value))
#define AXI_SD_CORE_WriteArgumentReg(BaseAddress, Value) \
	Xil_Out32((BaseAddress) + (AXI_SD_S00_AXI_SLV_REG1_OFFSET), (Xuint32)(Value))
#define AXI_SD_CORE_WriteCommandReg(BaseAddress, Value) \
	Xil_Out32((BaseAddress) + (AXI_SD_S00_AXI_SLV_REG2_OFFSET), (Xuint32)(Value))
#define AXI_SD_CORE_WriteCmdTimeOut(BaseAddress, Value) \
	Xil_Out32((BaseAddress) + (AXI_SD_S00_AXI_SLV_REG3_OFFSET), (Xuint32)(Value))
#define AXI_SD_CORE_WriteDataTimeOut(BaseAddress, Value) \
	Xil_Out32((BaseAddress) + (AXI_SD_S00_AXI_SLV_REG4_OFFSET), (Xuint32)(Value))

#define AXI_SD_CORE_WriteBlckSize(BaseAddress, Value) \
	Xil_Out16((BaseAddress) + (AXI_SD_S00_AXI_SLV_REG5_OFFSET), (Xuint16)(Value))
#define AXI_SD_CORE_WriteCntrlSettings(BaseAddress, Value) \
	Xil_Out16((BaseAddress) + (AXI_SD_S00_AXI_SLV_REG5_OFFSET+2), (Xuint16)(Value))

#define AXI_SD_CORE_WriteBlckCount(BaseAddress, Value) \
	Xil_Out16((BaseAddress) + (AXI_SD_S00_AXI_SLV_REG6_OFFSET), (Xuint16)(Value))
#define AXI_SD_CORE_WriteDmaAddr(BaseAddress, Value) \
	Xil_Out32((BaseAddress) + (AXI_SD_S00_AXI_SLV_REG7_OFFSET), (Xuint32)(Value))
#define AXI_SD_CORE_WriteClkDiv(BaseAddress, Value) \
	Xil_Out8((BaseAddress) + (AXI_SD_S00_AXI_SLV_REG8_OFFSET), (Xuint8)(Value))


#define AXI_SD_CORE_ReadFlags(BaseAddress) \
	Xil_In8((BaseAddress) + (AXI_SD_S00_AXI_SLV_REG10_OFFSET))

#define AXI_SD_CORE_ReadCmdIntStatus(BaseAddress) \
	Xil_In8((BaseAddress) + (AXI_SD_S00_AXI_SLV_REG11_OFFSET))
#define AXI_SD_CORE_ReadDataIntStatus(BaseAddress) \
	Xil_In16((BaseAddress) + (AXI_SD_S00_AXI_SLV_REG11_OFFSET+2))

#define AXI_SD_CORE_ReadResp3(BaseAddress) \
	Xil_In32((BaseAddress) + (AXI_SD_S00_AXI_SLV_REG12_OFFSET))
#define AXI_SD_CORE_ReadResp2(BaseAddress) \
	Xil_In32((BaseAddress) + (AXI_SD_S00_AXI_SLV_REG13_OFFSET))
#define AXI_SD_CORE_ReadResp1(BaseAddress) \
	Xil_In32((BaseAddress) + (AXI_SD_S00_AXI_SLV_REG14_OFFSET))
#define AXI_SD_CORE_ReadResp0(BaseAddress) \
	Xil_In32((BaseAddress) + (AXI_SD_S00_AXI_SLV_REG15_OFFSET))


#define CMD_WAIT_SHORT_RESP		(1 << 0)
#define CMD_WAIT_LONG_RESP		(1 << 1)
#define CMD_CHK_BUSY			(1 << 2)
#define CMD_CHK_CRC				(1 << 3)
#define CMD_CHK_IDX				(1 << 4)
#define CMD_DATA_READ			(1 << 5)
#define CMD_DATA_WRITE			(1 << 6)

#include "xil_types.h"

#define OFFSET_CMD_IDX			8

void init_sd_core();
u8 initSD();
void reset_sd();
void get_cid();
u8 send_cmd(u8 cmd, u32 arg, u8 resp_chk, u32 *resp);
u8 readFromSD(u32 block_num, u8 * data);
void get_csd();
u8 writeToSD(u32 block_num, u8 * data);
void eraseSD(u32 block_num);
void test_sd();
void timer_setup();
void getstatus();
u8 startSD();
void extractSD();
void getCSD();
void checkfuncSD();
void setfuncSD();
int FfsSdPolledExample(void);

#endif /* SRC_SD_H_ */
