################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
sd_driv.elf.size \


# All Target
all: sd_driv.elf secondary-outputs

# Tool invocations
sd_driv.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MicroBlaze gcc linker'
	mb-gcc -Wl,-T -Wl,../src/lscript.ld -L../../sd_driv_bsp/microblaze_0/lib -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mxl-multiply-high -Wl,--no-relax -Wl,--gc-sections -o "sd_driv.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

sd_driv.elf.size: sd_driv.elf
	@echo 'Invoking: MicroBlaze Print Size'
	mb-size sd_driv.elf  |tee "sd_driv.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) sd_driv.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
