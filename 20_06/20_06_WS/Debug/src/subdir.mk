################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/axi_sd.c \
../src/cc932.c \
../src/diskio.c \
../src/dispatch.c \
../src/ff.c \
../src/ffsystem.c \
../src/ffunicode.c \
../src/http_response.c \
../src/iic_phyreset.c \
../src/main.c \
../src/printf-stdarg.c \
../src/prot_malloc.c \
../src/sd.c \
../src/web_utils.c \
../src/webserver.c 

OBJS += \
./src/axi_sd.o \
./src/cc932.o \
./src/diskio.o \
./src/dispatch.o \
./src/ff.o \
./src/ffsystem.o \
./src/ffunicode.o \
./src/http_response.o \
./src/iic_phyreset.o \
./src/main.o \
./src/printf-stdarg.o \
./src/prot_malloc.o \
./src/sd.o \
./src/web_utils.o \
./src/webserver.o 

C_DEPS += \
./src/axi_sd.d \
./src/cc932.d \
./src/diskio.d \
./src/dispatch.d \
./src/ff.d \
./src/ffsystem.d \
./src/ffunicode.d \
./src/http_response.d \
./src/iic_phyreset.d \
./src/main.d \
./src/printf-stdarg.d \
./src/prot_malloc.d \
./src/sd.d \
./src/web_utils.d \
./src/webserver.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/work/Xilinx_lab/DMA_btn_nex_prj_2/nexys_lin_true_sd19/20_06/microblaze_top_wrapper/export/microblaze_top_wrapper/sw/microblaze_top_wrapper/freertos10_xilinx_domain/bspinclude/include -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mxl-multiply-high -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


