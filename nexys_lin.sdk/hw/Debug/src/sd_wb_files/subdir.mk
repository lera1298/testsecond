################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sd_wb_files/mmc.c \
../src/sd_wb_files/ocsdc.c 

OBJS += \
./src/sd_wb_files/mmc.o \
./src/sd_wb_files/ocsdc.o 

C_DEPS += \
./src/sd_wb_files/mmc.d \
./src/sd_wb_files/ocsdc.d 


# Each subdirectory must supply rules for building sources it contributes
src/sd_wb_files/%.o: ../src/sd_wb_files/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../standalone_bsp_0/microblaze_0/include -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mxl-multiply-high -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


