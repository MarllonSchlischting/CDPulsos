################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/AppDataTypes/buttons.c \
../Core/Src/AppDataTypes/lcd.c \
../Core/Src/AppDataTypes/sd_card.c 

OBJS += \
./Core/Src/AppDataTypes/buttons.o \
./Core/Src/AppDataTypes/lcd.o \
./Core/Src/AppDataTypes/sd_card.o 

C_DEPS += \
./Core/Src/AppDataTypes/buttons.d \
./Core/Src/AppDataTypes/lcd.d \
./Core/Src/AppDataTypes/sd_card.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/AppDataTypes/%.o: ../Core/Src/AppDataTypes/%.c Core/Src/AppDataTypes/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../Middlewares/Third_Party/FatFs/src -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

