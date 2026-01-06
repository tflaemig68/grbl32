################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/GITHUB/STM32/grbl32/grbl/coolant_control.c \
D:/GITHUB/STM32/grbl32/grbl/eeprom.c \
D:/GITHUB/STM32/grbl32/grbl/gcode.c \
D:/GITHUB/STM32/grbl32/grbl/jog.c \
D:/GITHUB/STM32/grbl32/grbl/limits.c \
D:/GITHUB/STM32/grbl32/grbl/motion_control.c \
D:/GITHUB/STM32/grbl32/grbl/nuts_bolts.c \
D:/GITHUB/STM32/grbl32/grbl/planner.c \
D:/GITHUB/STM32/grbl32/grbl/print.c \
D:/GITHUB/STM32/grbl32/grbl/probe.c \
D:/GITHUB/STM32/grbl32/grbl/protocol.c \
D:/GITHUB/STM32/grbl32/grbl/report.c \
D:/GITHUB/STM32/grbl32/grbl/serial.c \
D:/GITHUB/STM32/grbl32/grbl/settings.c \
D:/GITHUB/STM32/grbl32/grbl/spindle_control.c \
D:/GITHUB/STM32/grbl32/grbl/stepper.c \
D:/GITHUB/STM32/grbl32/grbl/system.c 

OBJS += \
./Src/grbl/coolant_control.o \
./Src/grbl/eeprom.o \
./Src/grbl/gcode.o \
./Src/grbl/jog.o \
./Src/grbl/limits.o \
./Src/grbl/motion_control.o \
./Src/grbl/nuts_bolts.o \
./Src/grbl/planner.o \
./Src/grbl/print.o \
./Src/grbl/probe.o \
./Src/grbl/protocol.o \
./Src/grbl/report.o \
./Src/grbl/serial.o \
./Src/grbl/settings.o \
./Src/grbl/spindle_control.o \
./Src/grbl/stepper.o \
./Src/grbl/system.o 

C_DEPS += \
./Src/grbl/coolant_control.d \
./Src/grbl/eeprom.d \
./Src/grbl/gcode.d \
./Src/grbl/jog.d \
./Src/grbl/limits.d \
./Src/grbl/motion_control.d \
./Src/grbl/nuts_bolts.d \
./Src/grbl/planner.d \
./Src/grbl/print.d \
./Src/grbl/probe.d \
./Src/grbl/protocol.d \
./Src/grbl/report.d \
./Src/grbl/serial.d \
./Src/grbl/settings.d \
./Src/grbl/spindle_control.d \
./Src/grbl/stepper.d \
./Src/grbl/system.d 


# Each subdirectory must supply rules for building sources it contributes
Src/grbl/coolant_control.o: D:/GITHUB/STM32/grbl32/grbl/coolant_control.c Src/grbl/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/grbl/eeprom.o: D:/GITHUB/STM32/grbl32/grbl/eeprom.c Src/grbl/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/grbl/gcode.o: D:/GITHUB/STM32/grbl32/grbl/gcode.c Src/grbl/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/grbl/jog.o: D:/GITHUB/STM32/grbl32/grbl/jog.c Src/grbl/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/grbl/limits.o: D:/GITHUB/STM32/grbl32/grbl/limits.c Src/grbl/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/grbl/motion_control.o: D:/GITHUB/STM32/grbl32/grbl/motion_control.c Src/grbl/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/grbl/nuts_bolts.o: D:/GITHUB/STM32/grbl32/grbl/nuts_bolts.c Src/grbl/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/grbl/planner.o: D:/GITHUB/STM32/grbl32/grbl/planner.c Src/grbl/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/grbl/print.o: D:/GITHUB/STM32/grbl32/grbl/print.c Src/grbl/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/grbl/probe.o: D:/GITHUB/STM32/grbl32/grbl/probe.c Src/grbl/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/grbl/protocol.o: D:/GITHUB/STM32/grbl32/grbl/protocol.c Src/grbl/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/grbl/report.o: D:/GITHUB/STM32/grbl32/grbl/report.c Src/grbl/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/grbl/serial.o: D:/GITHUB/STM32/grbl32/grbl/serial.c Src/grbl/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/grbl/settings.o: D:/GITHUB/STM32/grbl32/grbl/settings.c Src/grbl/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/grbl/spindle_control.o: D:/GITHUB/STM32/grbl32/grbl/spindle_control.c Src/grbl/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/grbl/stepper.o: D:/GITHUB/STM32/grbl32/grbl/stepper.c Src/grbl/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/grbl/system.o: D:/GITHUB/STM32/grbl32/grbl/system.c Src/grbl/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xB -DSTM32 -DSTM32F1 -DSTM32F16 -DSTM32F1_6 -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/GITHUB/STM32/grbl32/grbl" -I"D:/GITHUB/STM32/grbl32/stm32" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src-2f-grbl

clean-Src-2f-grbl:
	-$(RM) ./Src/grbl/coolant_control.cyclo ./Src/grbl/coolant_control.d ./Src/grbl/coolant_control.o ./Src/grbl/coolant_control.su ./Src/grbl/eeprom.cyclo ./Src/grbl/eeprom.d ./Src/grbl/eeprom.o ./Src/grbl/eeprom.su ./Src/grbl/gcode.cyclo ./Src/grbl/gcode.d ./Src/grbl/gcode.o ./Src/grbl/gcode.su ./Src/grbl/jog.cyclo ./Src/grbl/jog.d ./Src/grbl/jog.o ./Src/grbl/jog.su ./Src/grbl/limits.cyclo ./Src/grbl/limits.d ./Src/grbl/limits.o ./Src/grbl/limits.su ./Src/grbl/motion_control.cyclo ./Src/grbl/motion_control.d ./Src/grbl/motion_control.o ./Src/grbl/motion_control.su ./Src/grbl/nuts_bolts.cyclo ./Src/grbl/nuts_bolts.d ./Src/grbl/nuts_bolts.o ./Src/grbl/nuts_bolts.su ./Src/grbl/planner.cyclo ./Src/grbl/planner.d ./Src/grbl/planner.o ./Src/grbl/planner.su ./Src/grbl/print.cyclo ./Src/grbl/print.d ./Src/grbl/print.o ./Src/grbl/print.su ./Src/grbl/probe.cyclo ./Src/grbl/probe.d ./Src/grbl/probe.o ./Src/grbl/probe.su ./Src/grbl/protocol.cyclo ./Src/grbl/protocol.d ./Src/grbl/protocol.o ./Src/grbl/protocol.su ./Src/grbl/report.cyclo ./Src/grbl/report.d ./Src/grbl/report.o ./Src/grbl/report.su ./Src/grbl/serial.cyclo ./Src/grbl/serial.d ./Src/grbl/serial.o ./Src/grbl/serial.su ./Src/grbl/settings.cyclo ./Src/grbl/settings.d ./Src/grbl/settings.o ./Src/grbl/settings.su ./Src/grbl/spindle_control.cyclo ./Src/grbl/spindle_control.d ./Src/grbl/spindle_control.o ./Src/grbl/spindle_control.su ./Src/grbl/stepper.cyclo ./Src/grbl/stepper.d ./Src/grbl/stepper.o ./Src/grbl/stepper.su ./Src/grbl/system.cyclo ./Src/grbl/system.d ./Src/grbl/system.o ./Src/grbl/system.su

.PHONY: clean-Src-2f-grbl

