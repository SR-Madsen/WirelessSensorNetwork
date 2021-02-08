################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/Sebastian/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.0/Projects/STM32F769I-Discovery/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/SW4STM32/startup_stm32f769xx.s 

C_SRCS += \
C:/Users/Sebastian/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.0/Projects/STM32F769I-Discovery/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/SW4STM32/syscalls.c 

OBJS += \
./Application/SW4STM32/startup_stm32f769xx.o \
./Application/SW4STM32/syscalls.o 

C_DEPS += \
./Application/SW4STM32/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32f769xx.o: C:/Users/Sebastian/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.0/Projects/STM32F769I-Discovery/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/SW4STM32/startup_stm32f769xx.s
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Application/SW4STM32/syscalls.o: C:/Users/Sebastian/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.0/Projects/STM32F769I-Discovery/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/SW4STM32/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../../../../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F769I-Discovery -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/SW4STM32/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

