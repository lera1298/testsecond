/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "sd_wb_files/mmc.h"
#include <stdlib.h>


struct mmc * ocsdc_mmc_init(int base_addr, int clk_freq);
#define BLKSIZE 512
#define BLKCNT 10

char buff[BLKSIZE*BLKCNT] = {'\0'};

int main()
{
    init_platform();

    print("Hello World\n\r");
    struct mmc * drv = ocsdc_mmc_init(0x0, 50000000);

    if (!drv) {
    		printf("ocsdc_mmc_init failed\n\r");
    		return -1;
    	}
    	printf("ocsdc_mmc_init success\n\r");

    	drv->has_init = 0;
    	int err = mmc_init(drv);
    	if (err != 0 || drv->has_init == 0) {
    		printf("mmc_init failed\n\r");
    		return -1;
    	}
    	printf("mmc_init success\n\r");

    	//read 1 block
    		printf("attempting to read 1 block\n\r");
    		if (mmc_bread(drv, 0, 1, buff) == 0) {
    			printf("mmc_bread failed\n\r");
    			return -1;
    		}
    		printf("mmc_bread success\n\r");

    		printHex(buff, BLKSIZE);
    cleanup_platform();
    return 0;
}

void printHex(const void *lpvbits, const unsigned int n) {
    char* data = (char*) lpvbits;
    unsigned int i = 0;
    char line[17] = {};
    printf("%.8X | ", (unsigned int)data);
    while ( i < n ) {
        line[i%16] = *(data+i);
        if ((line[i%16] < 32) || (line[i%16] > 126)) {
            line[i%16] = '.';
        }
        printf("%.2X", (unsigned char)*(data+i));
        i++;
        if (i%4 == 0) {
            if (i%16 == 0) {
                if (i < n-1)
                    printf(" | %s\n\r%.8X | ", line, (unsigned int)data+i);
            } else {
                printf(" ");
            }
        }
    }
    while (i%16 > 0) {
        (i%4 == 0)?printf("   "):printf("  ");
        line[i%16] = ' ';
        i++;
    }
    printf(" | %s\n\r", line);
}
