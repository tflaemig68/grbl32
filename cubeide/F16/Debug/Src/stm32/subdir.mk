################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/GITHUB/STM32/grbl32/stm32/inoutputs.c \
D:/GITHUB/STM32/grbl32/stm32/lcd-i2c.c \
D:/GITHUB/STM32/grbl32/stm32/stm32utilities.c 

OBJS += \
./Src/stm32/inoutputs.o \
./Src/stm32/lcd-i2c.o \
./Src/stm32/stm32utilities.o 

C_DEPS += \
./Src/stm32/inoutputs.d \
./Src/stm32/lcd-i2c.d \
./Src/stm32/stm32utilities.d 


# Each subdirectory must supply rules for building sources it contributes
Src/stm32/inoutputs.o: D:/GITHUB/STM32/grbl32/stm32/inoutputs.c Src/stm32/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm32/lcd-i2c.o: D:/GITHUB/STM32/grbl32/stm32/lcd-i2c.c Src/stm32/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm32/stm32utilities.o: D:/GITHUB/STM32/grbl32/stm32/stm32utilities.c Src/stm32/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src-2f-stm32

clean-Src-2f-stm32:
	-$(RM) ./Src/stm32/inoutputs.cyclo ./Src/stm32/inoutputs.d ./Src/stm32/inoutputs.o ./Src/stm32/inoutputs.su ./Src/stm32/lcd-i2c.cyclo ./Src/stm32/lcd-i2c.d ./Src/stm32/lcd-i2c.o ./Src/stm32/lcd-i2c.su ./Src/stm32/stm32utilities.cyclo ./Src/stm32/stm32utilities.d ./Src/stm32/stm32utilities.o ./Src/stm32/stm32utilities.su

.PHONY: clean-Src-2f-stm32

