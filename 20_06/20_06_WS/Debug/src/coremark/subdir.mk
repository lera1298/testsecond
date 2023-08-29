################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/coremark/core_list_join.c \
../src/coremark/core_main.c \
../src/coremark/core_matrix.c \
../src/coremark/core_portme.c \
../src/coremark/core_state.c \
../src/coremark/core_util.c \
../src/coremark/ee_printf.c \
../src/coremark/mb_hal.c 

OBJS += \
./src/coremark/core_list_join.o \
./src/coremark/core_main.o \
./src/coremark/core_matrix.o \
./src/coremark/core_portme.o \
./src/coremark/core_state.o \
./src/coremark/core_util.o \
./src/coremark/ee_printf.o \
./src/coremark/mb_hal.o 

C_DEPS += \
./src/coremark/core_list_join.d \
./src/coremark/core_main.d \
./src/coremark/core_matrix.d \
./src/coremark/core_portme.d \
./src/coremark/core_state.d \
./src/coremark/core_util.d \
./src/coremark/ee_printf.d \
./src/coremark/mb_hal.d 


# Each subdirectory must supply rules for building sources it contributes
src/coremark/%.o: ../src/coremark/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/work/Xilinx_lab/DMA_btn_nex_prj_2/nexys_lin_true_sd19/20_06/microblaze_top_wrapper/export/microblaze_top_wrapper/sw/microblaze_top_wrapper/freertos10_xilinx_domain/bspinclude/include -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mxl-multiply-high -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


