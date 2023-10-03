################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Lib/TMC5160-STM32-HAL/TMC5160.c 

OBJS += \
./Core/Lib/TMC5160-STM32-HAL/TMC5160.o 

C_DEPS += \
./Core/Lib/TMC5160-STM32-HAL/TMC5160.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Lib/TMC5160-STM32-HAL/%.o Core/Lib/TMC5160-STM32-HAL/%.su Core/Lib/TMC5160-STM32-HAL/%.cyclo: ../Core/Lib/TMC5160-STM32-HAL/%.c Core/Lib/TMC5160-STM32-HAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Programming/Codes for microcontrollers/STM32/TMC5160_LIBRARY/Core/Lib/TMC5160-STM32-HAL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Lib-2f-TMC5160-2d-STM32-2d-HAL

clean-Core-2f-Lib-2f-TMC5160-2d-STM32-2d-HAL:
	-$(RM) ./Core/Lib/TMC5160-STM32-HAL/TMC5160.cyclo ./Core/Lib/TMC5160-STM32-HAL/TMC5160.d ./Core/Lib/TMC5160-STM32-HAL/TMC5160.o ./Core/Lib/TMC5160-STM32-HAL/TMC5160.su

.PHONY: clean-Core-2f-Lib-2f-TMC5160-2d-STM32-2d-HAL

