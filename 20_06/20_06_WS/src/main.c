/*
 * Copyright (C) 2016 - 2019 Xilinx, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
 * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
 * OF SUCH DAMAGE.
 *
 */

/*
 *
 * [File Name]     main.c
 * [Platform]      Nexys4 DDR
 * [Project]       Microblaze & FreeRTOS & LwIP
 * [Author]        Dyakova Valerya
 *
 */

#include <stdio.h>
#include "xparameters.h"
#include "netif/xadapter.h"
#include "platform_config.h"
#include "xil_printf.h"
#include "lwipopts.h"
#include "lwip/sockets.h"
#include "lwip/sys.h"
#include "lwip/init.h"
#include "netif/xadapter.h"

#include "config_apps.h"
#include "task.h"
#include "xaxidma.h"
#include "portmacro.h"
#include "xil_printf.h"


#include "xtmrctr.h"
#include "xil_cache.h"
#include "FreeRTOS.h"
#include "ff.h"
#include "task.h"
#include "portmacro.h"
#include "xil_printf.h"
#include "xintc_i.h"

#include "xtmrctr.h"
#include "sd.h"
#include "axi_sd.h"
#include "ff.h"

#if LWIP_IPV6==1
#include "lwip/ip.h"
#else
#if LWIP_DHCP==1
#include "lwip/dhcp.h"
#endif
#endif

#ifdef XPS_BOARD_ZCU102
#ifdef XPAR_XIICPS_0_DEVICE_ID
int IicPhyReset(void);
#endif
#endif

int main_thread();


void dma();
u8 initSD();

void lwip_init();
int platform_init_fs();
void vApplicationMallocFailedHook( void );
void vApplicationIdleHook( void );
void vApplicationStackOverflowHook( TaskHandle_t pxTask, char *pcTaskName );
void vApplicationTickHook( void );
#if LWIP_IPV6==0
#if LWIP_DHCP==1
extern volatile int dhcp_timoutcntr;
err_t dhcp_start(struct netif *netif);
#endif
#endif


static const char *Path2 = "0:/";

FATFS FatFs;
static FIL fil;
FILINFO fno;
FRESULT fr;
UINT br;
DIR dir;

int size_f;
#define THREAD_STACKSIZE 131072

static struct netif server_netif;
struct netif *echo_netif;

#if LWIP_IPV6==1
void print_ip6(char *msg, ip_addr_t *ip)
{
	print(msg);
	xil_printf(" %x:%x:%x:%x:%x:%x:%x:%x\n\r",
			IP6_ADDR_BLOCK1(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK2(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK3(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK4(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK5(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK6(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK7(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK8(&ip->u_addr.ip6));
}

#else
void
print_ip(char *msg, ip_addr_t *ip)
{
	xil_printf(msg);
	xil_printf("%d.%d.%d.%d\n\r", ip4_addr1(ip), ip4_addr2(ip),
			ip4_addr3(ip), ip4_addr4(ip));
}

void
print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw)
{

	print_ip("Board IP: ", ip);
	print_ip("Netmask : ", mask);
	print_ip("Gateway : ", gw);
}

#endif
int main()
{
	xil_printf("Entering main\r\n\r\n\r\n\r\n");
 init_sd_core();
 fr = f_mount(&FatFs, Path2, 1);  // fucntion registers a work area
				 	 if (fr==FR_OK) {
				 				 xil_printf("Success mount\n\r");
				 			 }
				 			 else {
				 				 xil_printf("No success\n\r");
				 			 }

sys_thread_new("main_thrd", (void(*)(void*))main_thread, 0,
	                THREAD_STACKSIZE,
	                0);

	vTaskStartScheduler();
	while(1);
	return 0;
}




void network_thread(void *p)
{
    struct netif *netif;
    /* the mac address of the board. this should be unique per board */
    unsigned char mac_ethernet_address[] = { 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };
#if LWIP_IPV6==0
    ip_addr_t ipaddr, netmask, gw;
#if LWIP_DHCP==1
    int mscnt = 0;
#endif
#endif

    netif = &server_netif;

    xil_printf("\r\n\r\n");
    xil_printf("-----lwIP Socket Mode  server Demo Application ------\r\n");

#if LWIP_IPV6==0
#if LWIP_DHCP==0
    /* initialize IP addresses to be used */
    IP4_ADDR(&ipaddr,  192, 168, 100, 200);
    IP4_ADDR(&netmask, 255, 255, 255,  0);
    IP4_ADDR(&gw,      192, 168, 100, 1);
#endif

    /* print out IP settings of the board */

#if LWIP_DHCP==0
    print_ip_settings(&ipaddr, &netmask, &gw);
    /* print all application headers */
#endif

#if LWIP_DHCP==1
	ipaddr.addr = 0;
	gw.addr = 0;
	netmask.addr = 0;
#endif
#endif

#if LWIP_IPV6==0
    /* Add network interface to the netif_list, and set it as default */
    if (!xemac_add(netif, &ipaddr, &netmask, &gw, mac_ethernet_address, PLATFORM_EMAC_BASEADDR)) {
	xil_printf("Error adding N/W interface\r\n");
	return;
    }
#else
    /* Add network interface to the netif_list, and set it as default */
    if (!xemac_add(netif, NULL, NULL, NULL, mac_ethernet_address, PLATFORM_EMAC_BASEADDR)) {
	xil_printf("Error adding N/W interface\r\n");
	return;
    }

    netif->ip6_autoconfig_enabled = 1;

    netif_create_ip6_linklocal_address(netif, 1);
    netif_ip6_addr_set_state(netif, 0, IP6_ADDR_VALID);

    print_ip6("\n\rBoard IPv6 address ", &netif->ip6_addr[0].u_addr.ip6);
#endif

    netif_set_default(netif);

    /* specify that the network if is up */
    netif_set_up(netif);

    /* start packet receive thread - required for lwIP operation */
    sys_thread_new("xemacif_input_thread", (void(*)(void*))xemacif_input_thread, netif,
            THREAD_STACKSIZE,
            DEFAULT_THREAD_PRIO);

#if LWIP_IPV6==0
#if LWIP_DHCP==1
    dhcp_start(netif);
    while (1) {
		vTaskDelay(DHCP_FINE_TIMER_MSECS / portTICK_RATE_MS);
		dhcp_fine_tmr();
		mscnt += DHCP_FINE_TIMER_MSECS;
		if (mscnt >= DHCP_COARSE_TIMER_SECS*1000) {
			dhcp_coarse_tmr();
			mscnt = 0;
		}
	}
#else
    xil_printf("\r\n");
    xil_printf("%20s %6s %s\r\n", "Server", "Port", "Connect With..");
    xil_printf("%20s %6s %s\r\n", "--------------------", "------", "--------------------");
    xil_printf("launch_app_threads 1");
    xil_printf("INIT");

 	launch_app_threads();
    xil_printf("\r\n");

    vTaskDelete(NULL);
#endif
#else
    xil_printf("\r\n");
    xil_printf("launch_app_threads");
	launch_app_threads();
    vTaskDelete(NULL);
#endif
    return;
}


int main_thread()
{


#if LWIP_DHCP==1
	int mscnt = 0;
#endif

#ifdef XPS_BOARD_ZCU102
	IicPhyReset();
#endif

	/* initialize lwIP before calling sys_thread_new */
    lwip_init();
    int platform_init_fs();
    /* any thread using lwIP should be created using sys_thread_new */
    sys_thread_new("NW_THRD", network_thread, NULL,
		THREAD_STACKSIZE,
            DEFAULT_THREAD_PRIO);

#if LWIP_IPV6==0
#if LWIP_DHCP==1
    while (1) {
	vTaskDelay(DHCP_FINE_TIMER_MSECS / portTICK_RATE_MS);
		if (server_netif.ip_addr.addr) {
			xil_printf("DHCP request success\r\n");
			print_ip_settings(&(server_netif.ip_addr), &(server_netif.netmask), &(server_netif.gw));
			xil_printf("\r\n");
			/* now we can start application threads */
			launch_app_threads();
			xil_printf("launch_app_threads 2");
			break;
		}
		mscnt += DHCP_FINE_TIMER_MSECS;
		if (mscnt >= DHCP_COARSE_TIMER_SECS * 200) {
			xil_printf("ERROR: DHCP request timed out\r\n");
			xil_printf("Configuring default IP of 192.168.1.10\r\n");
			IP4_ADDR(&(server_netif.ip_addr),  192, 168, 100, 202);
			IP4_ADDR(&(server_netif.netmask), 255, 255, 255,  0);
			IP4_ADDR(&(server_netif.gw),  192, 168, 100, 1);
			print_ip_settings(&(server_netif.ip_addr), &(server_netif.netmask), &(server_netif.gw));
			/* print all application headers */
			xil_printf("\r\n");
			xil_printf("%20s %6s %s\r\n", "Server", "Port", "Connect With..");
			xil_printf("%20s %6s %s\r\n", "--------------------", "------", "--------------------");
			launch_app_threads();
			xil_printf("\r\n");
			break;
		}
	}
#endif
////
#ifdef OS_IS_FREERTOS
	vTaskDelete(NULL);
#endif
////
#endif
    vTaskDelete(NULL);
    return 0;
}

void vApplicationStackOverflowHook( TaskHandle_t pxTask, char *pcTaskName )
{
	( void ) pcTaskName;
	( void ) pxTask;

	/* Run time stack overflow checking is performed if
	configCHECK_FOR_STACK_OVERFLOW is defined to 1 or 2.  This hook
	function is called if a stack overflow is detected.  Force an assertion
	failuse. */
	configASSERT( ( char * ) pxTask == pcTaskName );
	for(;;);
}
void vApplicationMallocFailedHook( void )
{
volatile unsigned int ulDummy = 0;

	/* Called if a call to pvPortMalloc() fails because there is insufficient
	free memory available in the FreeRTOS heap.  pvPortMalloc() is called
	internally by FreeRTOS API functions that create tasks, queues, software
	timers, and semaphores.  The size of the FreeRTOS heap is set by the
	configTOTAL_HEAP_SIZE configuration constant in FreeRTOSConfig.h.  Force an
	assertion failure. */

	configASSERT( ulDummy != 0 );
	for(;;);
}
void vApplicationSetupTimerInterrupt( void )
{
portBASE_TYPE xStatus;
const unsigned char ucTickTimerCounterNumber = ( unsigned char ) 0U;
const unsigned char ucRunTimeStatsCounterNumber = ( unsigned char ) 1U;
const unsigned long ulCounterValue = ( ( XPAR_TMRCTR_0_CLOCK_FREQ_HZ / configTICK_RATE_HZ ) - 1UL );
extern void vPortTickISR( void *pvUnused );
static XTmrCtr xTickTimerInstance;
	/* Initialise the timer/counter. */
	xStatus = XTmrCtr_Initialize( &xTickTimerInstance, XPAR_TMRCTR_0_DEVICE_ID );

	if( xStatus == XST_SUCCESS )
	{
		/* Install the tick interrupt handler as the timer ISR.
		*NOTE* The xPortInstallInterruptHandler() API function must be used for
		this purpose. */
		xStatus = xPortInstallInterruptHandler( XPAR_INTC_0_TMRCTR_0_VEC_ID, vPortTickISR, NULL );
	}

	if( xStatus == pdPASS )
	{
		/* Enable the timer interrupt in the interrupt controller.
		*NOTE* The vPortEnableInterrupt() API function must be used for this
		purpose. */
		vPortEnableInterrupt( XPAR_INTC_0_TMRCTR_0_VEC_ID );

		/* Configure the timer interrupt handler. */
		XTmrCtr_SetHandler( &xTickTimerInstance, ( void * ) vPortTickISR, NULL );

		/* Set the correct period for the timer. */
		XTmrCtr_SetResetValue( &xTickTimerInstance, ucTickTimerCounterNumber, ulCounterValue );

		/* Enable the interrupts.  Auto-reload mode is used to generate a
		periodic tick.  Note that interrupts are disabled when this function is
		called, so interrupts will not start to be processed until the first
		task has started to run. */
		XTmrCtr_SetOptions( &xTickTimerInstance, ucTickTimerCounterNumber, ( XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION | XTC_DOWN_COUNT_OPTION ) );

		/* Start the timer. */
		XTmrCtr_Start( &xTickTimerInstance, ucTickTimerCounterNumber );




		/* The second timer is used as the time base for the run time stats.
		Auto-reload mode is used to ensure the timer does not stop. */
		XTmrCtr_SetOptions( &xTickTimerInstance, ucRunTimeStatsCounterNumber, XTC_AUTO_RELOAD_OPTION );

		/* Start the timer. */
		XTmrCtr_Start( &xTickTimerInstance, ucRunTimeStatsCounterNumber );
	}

	/* Sanity check that the function executed as expected. */
	configASSERT( ( xStatus == pdPASS ) );
}
/*-----------------------------------------------------------*/

/* This is an application defined callback function used to clear whichever
interrupt was installed by the the vApplicationSetupTimerInterrupt() callback
function.  It is provided as an application callback because the kernel will run
on lots of different MicroBlaze and FPGA configurations - not all of which will
have the same timer peripherals defined or available.  This example uses the
dual timer 0.  If that is available on your hardware platform then this example
callback implementation will not require modification provided the example
definition of vApplicationSetupTimerInterrupt() is also not modified. */
void vApplicationClearTimerInterrupt( void )
{
unsigned long ulCSR;

	/* Clear the timer interrupt */
	ulCSR = XTmrCtr_GetControlStatusReg( XPAR_TMRCTR_0_BASEADDR, 0 );
	XTmrCtr_SetControlStatusReg( XPAR_TMRCTR_0_BASEADDR, 0, ulCSR );
}
void vAssertCalled( const char * pcFile, unsigned long ulLine )
{
volatile unsigned long ul = 0;

	( void ) pcFile;
	( void ) ulLine;


	{
		/* Set ul to a non-zero value using the debugger to step out of this
		function. */
		while( ul == 0 )
		{
			portNOP();
		}
	}

}
void vApplicationTickHook( void )
{
	#if( mainCREATE_SIMPLE_BLINKY_DEMO_ONLY == 0 )
	{
		//extern void vFullDemoTickHook( void );

		/* When the full demo is build the tick hook is used to demonstrate
		functions being called from an interrupt and perform some tests. */
		//vFullDemoTickHook();
	}
	#endif
}
void vApplicationIdleHook( void )
{
	#if( mainCREATE_SIMPLE_BLINKY_DEMO_ONLY == 0 )
	{
		//extern void vFullDemoIdleHook( void );

		/* When the full demo is build the idle hook is used to create some
		timers to flash LEDs. */
		//vFullDemoIdleHook();
	}
	#endif
}
/*-----------------------------------------------------------*/

uint32_t ulMainGetRunTimeCounterValue( void )
{
static uint32_t ulOverflows = 0, ulLastTime = 0;
uint32_t ulTimeNow, ulReturn;
const uint32_t ulPrescale = 10, ulTCR2Offset = 24UL;

	ulTimeNow = * ( ( uint32_t * ) ( XPAR_TMRCTR_0_BASEADDR + ulTCR2Offset ) );

	if( ulTimeNow < ulLastTime )
	{
		/* 32 as its a 32-bit number. */
		ulOverflows += ( 1UL << ( 32 - ulPrescale ) );
	}
	ulLastTime = ulTimeNow;

	ulReturn = ( ulTimeNow >> ulPrescale ) + ulOverflows;

	return ulReturn;
}
