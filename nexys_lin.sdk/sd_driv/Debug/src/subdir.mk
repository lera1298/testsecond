################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/cc932.c \
../src/diskio.c \
../src/ff.c \
../src/helloworld.c \
../src/platform.c \
../src/sd.c 

OBJS += \
./src/cc932.o \
./src/diskio.o \
./src/ff.o \
./src/helloworld.o \
./src/platform.o \
./src/sd.o 

C_DEPS += \
./src/cc932.d \
./src/diskio.d \
./src/ff.d \
./src/helloworld.d \
./src/platform.d \
./src/sd.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../sd_driv_bsp/microblaze_0/include -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mxl-multiply-high -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


