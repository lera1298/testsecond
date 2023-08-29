/* #define ENABLE_CACHE */
/* #define HAS_INTC */

#ifdef HAS_INTC
#include "xintc.h"
#endif

#include "mb_interface.h"
#include "xparameters.h"
#include "xtmrctr.h"

#ifdef XPAR_OPB_TIMER_1_BASEADDR
#define TIMER_BASEADDR 		XPAR_OPB_TIMER_1_BASEADDR 
#endif
#ifdef XPAR_EXTRA_TIMER_BASEADDR
#undef TIMER_BASEADDR
#define TIMER_BASEADDR  	XPAR_EXTRA_TIMER_BASEADDR 
#endif
#ifdef XPAR_TMRCTR_0_BASEADDR
#undef TIMER_BASEADDR
#define TIMER_BASEADDR 		XPAR_AXI_TIMER_0_BASEADDR
#endif

#ifdef XPAR_OPB_TIMER_1_INTERRUPT_MASK
#define TIMER_INTERRUPT_MASK	XPAR_OPB_TIMER_1_INTERRUPT_MASK 
#endif
#ifdef XPAR_SYSTEM_TIMER_INTERRUPT_MASK
#undef TIMER_INTERRUPT_MASK
#define TIMER_INTERRUPT_MASK	XPAR_SYSTEM_TIMER_INTERRUPT_MASK 
#endif
#ifdef XPAR_EXTRA_TIMER_INTERRUPT_MASK
#undef TIMER_INTERRUPT_MASK
#define TIMER_INTERRUPT_MASK	XPAR_EXTRA_TIMER_INTERRUPT_MASK 
#endif
#ifdef XPAR_XPS_TIMER_1_INTERRUPT_MASK
#undef TIMER_INTERRUPT_MASK
#define TIMER_INTERRUPT_MASK	XPAR_XPS_TIMER_1_INTERRUPT_MASK
#endif
#ifdef XPAR_AXI_TIMER_1_INTERRUPT_MASK
#undef TIMER_INTERRUPT_MASK
#define TIMER_INTERRUPT_MASK	XPAR_AXI_TIMER_1_INTERRUPT_MASK
#endif

#ifdef XPAR_OPB_INTC_0_OPB_TIMER_1_INTERRUPT_INTR
#define TIMER_INTERRUPT_INTR	XPAR_OPB_INTC_0_OPB_TIMER_1_INTERRUPT_INTR
#endif
#ifdef XPAR_XPS_INTC_0_EXTRA_TIMER_INTERRUPT_INTR
#define TIMER_INTERRUPT_INTR	XPAR_XPS_INTC_0_EXTRA_TIMER_INTERRUPT_INTR
#endif
#ifdef XPAR_XPS_INTC_0_XPS_TIMER_1_INTERRUPT_INTR
#define TIMER_INTERRUPT_INTR	XPAR_XPS_INTC_0_XPS_TIMER_1_INTERRUPT_INTR
#endif
#ifdef XPAR_INTC_0_TMRCTR_1_VEC_ID
#undef TIMER_INTERRUPT_INTR
#define TIMER_INTERRUPT_INTR	XPAR_INTC_0_TMRCTR_1_VEC_ID
#endif
#ifdef XPAR_AXI_INTC_0_EXTRA_TIMER_INTERRUPT_INTR
#undef TIMER_INTERRUPT_INTR
#define TIMER_INTERRUPT_INTR	XPAR_AXI_INTC_0_EXTRA_TIMER_INTERRUPT_INTR
#endif
#ifdef XPAR_INTC_0_TMRCTR_1_VEC_ID
#undef TIMER_INTERRUPT_INTR
#define TIMER_INTERRUPT_INTR	XPAR_INTC_0_TMRCTR_1_VEC_ID
#endif

#ifdef XPAR_OPB_INTC_0_BASEADDR
#define INTC_BASEADDR 		XPAR_OPB_INTC_0_BASEADDR 
#endif
#ifdef XPAR_INTC_0_BASEADDR
#define INTC_BASEADDR 		XPAR_INTC_0_BASEADDR 
#endif
#ifdef XPAR_INTC_SINGLE_BASEADDR
#undef INTC_BASEADDR
#define INTC_BASEADDR 		XPAR_INTC_SINGLE_BASEADDR
#endif

#define CLOCK_FREQ_ADJUST (XPAR_CPU_CORE_CLOCK_FREQ_HZ / 1000000)

#ifdef HAS_INTC
typedef unsigned long long counter_t;

static int hal_interrupt_count = 0;

static void timer_handler(void *foo);
#endif

void init_hal()
{
#ifdef HAS_INTC
	hal_interrupt_count = 0;

	/* initialize intc */
	//XIntc_MasterEnable(INTC_BASEADDR);
	XIntc_EnableIntr(INTC_BASEADDR, TIMER_INTERRUPT_MASK);
#endif
	/* initialize timer */
	/* set load value = 0 */
	XTmrCtr_SetLoadReg(TIMER_BASEADDR, 0, 0);

	/* Load timer, clear interrupt bit */
	XTmrCtr_SetControlStatusReg(TIMER_BASEADDR, 0, 
			XTC_CSR_INT_OCCURED_MASK | XTC_CSR_LOAD_MASK);

#ifdef HAS_INTC
        /* register the interrupt handler */
	XIntc_RegisterHandler(INTC_BASEADDR, TIMER_INTERRUPT_INTR, &timer_handler, 0);

	microblaze_enable_interrupts();
#endif
#ifdef ENABLE_CACHE
        /* enable caches */
	microblaze_invalidate_icache();
	microblaze_enable_icache();

	microblaze_invalidate_dcache();
	microblaze_enable_dcache();
#endif

	/* start the timer */
	XTmrCtr_SetControlStatusReg(TIMER_BASEADDR, 0,
			XTC_CSR_ENABLE_TMR_MASK | XTC_CSR_ENABLE_INT_MASK);
}

void cleanup_hal()
{
	/* stop the timer */
	XTmrCtr_SetControlStatusReg(TIMER_BASEADDR, 0, 0);
#ifdef HAS_INTC
	XIntc_DisableIntr(INTC_BASEADDR, XPAR_AXI_TIMER_1_INTERRUPT_MASK);
//	microblaze_disable_interrupts();
#endif
#ifdef ENABLE_CACHE
        /* disable caches */
	microblaze_disable_dcache();
	microblaze_flush_dcache();

	microblaze_disable_icache();
	microblaze_invalidate_icache();
#endif
}

#ifdef HAS_INTC
static void timer_handler(void *foo)
{
	XIntc_AckIntr(INTC_BASEADDR, TIMER_INTERRUPT_MASK);

	/* Load timer, clear interrupt bit */
	XTmrCtr_SetControlStatusReg(TIMER_BASEADDR, 0,
				    XTC_CSR_INT_OCCURED_MASK | XTC_CSR_LOAD_MASK);

	/* start the timer */
	XTmrCtr_SetControlStatusReg(TIMER_BASEADDR, 0,
				    XTC_CSR_ENABLE_TMR_MASK | XTC_CSR_ENABLE_INT_MASK);

	hal_interrupt_count++;
}
#endif

unsigned int hal_get_tsc() {
#ifdef HAS_INTC
	counter_t ints = hal_interrupt_count;
	ints <<= 32;
	return (unsigned int) ((ints + XTmrCtr_GetTimerCounterReg(TIMER_BASEADDR, 0)) / CLOCK_FREQ_ADJUST);
#else
	return (unsigned int) (XTmrCtr_GetTimerCounterReg(TIMER_BASEADDR, 0) / CLOCK_FREQ_ADJUST);
#endif
}

unsigned int hal_ticks_per_sec()
{
	return (unsigned int) (XPAR_CPU_CORE_CLOCK_FREQ_HZ / CLOCK_FREQ_ADJUST);
}
