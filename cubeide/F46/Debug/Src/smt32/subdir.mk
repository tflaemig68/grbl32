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
./Src/smt32/inoutputs.o \
./Src/smt32/lcd-i2c.o \
./Src/smt32/stm32utilities.o 

C_DEPS += \
./Src/smt32/inoutputs.d \
./Src/smt32/lcd-i2c.d \
./Src/smt32/stm32utilities.d 


# Each subdirectory must supply rules for building sources it contributes
Src/smt32/inoutputs.o: D:/GITHUB/STM32/grbl32/stm32/inoutputs.c Src/smt32/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -I"D:/GITHUB/STM32/grbl32/cubeide/F46/Inc" -I"D:/GITHUB/STM32/grbl32/cubeide/F46/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/GITHUB/STM32/grbl32/cubeide/F46/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/GITHUB/STM32/grbl32/cubeide/F46/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/grbl32/cubeide/F46/Drivers/CMSIS/Include" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/smt32/lcd-i2c.o: D:/GITHUB/STM32/grbl32/stm32/lcd-i2c.c Src/smt32/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -I"D:/GITHUB/STM32/grbl32/cubeide/F46/Inc" -I"D:/GITHUB/STM32/grbl32/cubeide/F46/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/GITHUB/STM32/grbl32/cubeide/F46/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/GITHUB/STM32/grbl32/cubeide/F46/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/grbl32/cubeide/F46/Drivers/CMSIS/Include" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/smt32/stm32utilities.o: D:/GITHUB/STM32/grbl32/stm32/stm32utilities.c Src/smt32/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -DSTM32 -DSTM32F4 -DSTM32F46 -DSTM32F4_6 -c -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -I"D:/GITHUB/STM32/grbl32/cubeide/F46/Inc" -I"D:/GITHUB/STM32/grbl32/cubeide/F46/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/GITHUB/STM32/grbl32/cubeide/F46/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/GITHUB/STM32/grbl32/cubeide/F46/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/GITHUB/STM32/grbl32/cubeide/F46/Drivers/CMSIS/Include" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-smt32

clean-Src-2f-smt32:
	-$(RM) ./Src/smt32/inoutputs.cyclo ./Src/smt32/inoutputs.d ./Src/smt32/inoutputs.o ./Src/smt32/inoutputs.su ./Src/smt32/lcd-i2c.cyclo ./Src/smt32/lcd-i2c.d ./Src/smt32/lcd-i2c.o ./Src/smt32/lcd-i2c.su ./Src/smt32/stm32utilities.cyclo ./Src/smt32/stm32utilities.d ./Src/smt32/stm32utilities.o ./Src/smt32/stm32utilities.su

.PHONY: clean-Src-2f-smt32

