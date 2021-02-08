################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/LwIP/apps/http/subdir.mk
-include Middlewares/LwIP/Netif/subdir.mk
-include Middlewares/LwIP/Core/IPv4/subdir.mk
-include Middlewares/LwIP/Core/subdir.mk
-include Middlewares/LwIP/Api/subdir.mk
-include Middlewares/FreeRTOS/portable/subdir.mk
-include Middlewares/FreeRTOS/subdir.mk
-include Drivers/STM32F7xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/STM32F769I_Discovery/subdir.mk
-include Drivers/BSP/Component/subdir.mk
-include Application/Utilities/subdir.mk
-include Application/User/subdir.mk
-include Application/SW4STM32/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
STM32F769I_DISCOVERY.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM32F769I_DISCOVERY.list \

OBJCOPY_BIN += \
STM32F769I_DISCOVERY.bin \


# All Target
all: STM32F769I_DISCOVERY.elf secondary-outputs

# Tool invocations
STM32F769I_DISCOVERY.elf: $(OBJS) $(USER_OBJS) ../STM32F769NIHx_FLASH.ld
	arm-none-eabi-gcc -o "STM32F769I_DISCOVERY.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"../STM32F769NIHx_FLASH.ld" --specs=nosys.specs -Wl,-Map="STM32F769I_DISCOVERY.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM32F769I_DISCOVERY.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM32F769I_DISCOVERY.list"
	@echo 'Finished building: $@'
	@echo ' '

STM32F769I_DISCOVERY.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "STM32F769I_DISCOVERY.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
