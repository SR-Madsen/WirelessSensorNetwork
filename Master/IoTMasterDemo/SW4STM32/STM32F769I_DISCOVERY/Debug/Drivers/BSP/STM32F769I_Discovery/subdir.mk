################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Sebastian/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.0/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery.c \
C:/Users/Sebastian/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.0/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_lcd.c \
C:/Users/Sebastian/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.0/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_sdram.c 

OBJS += \
./Drivers/BSP/STM32F769I_Discovery/stm32f769i_discovery.o \
./Drivers/BSP/STM32F769I_Discovery/stm32f769i_discovery_lcd.o \
./Drivers/BSP/STM32F769I_Discovery/stm32f769i_discovery_sdram.o 

C_DEPS += \
./Drivers/BSP/STM32F769I_Discovery/stm32f769i_discovery.d \
./Drivers/BSP/STM32F769I_Discovery/stm32f769i_discovery_lcd.d \
./Drivers/BSP/STM32F769I_Discovery/stm32f769i_discovery_sdram.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F769I_Discovery/stm32f769i_discovery.o: C:/Users/Sebastian/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.0/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../../../../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F769I-Discovery -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F769I_Discovery/stm32f769i_discovery.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F769I_Discovery/stm32f769i_discovery_lcd.o: C:/Users/Sebastian/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.0/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_lcd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../../../../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F769I-Discovery -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F769I_Discovery/stm32f769i_discovery_lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F769I_Discovery/stm32f769i_discovery_sdram.o: C:/Users/Sebastian/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.0/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_sdram.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../../../../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F769I-Discovery -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F769I_Discovery/stm32f769i_discovery_sdram.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

