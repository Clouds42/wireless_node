################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USER/Src/rf24g.c \
../USER/Src/rf24g2.c 

OBJS += \
./USER/Src/rf24g.o \
./USER/Src/rf24g2.o 

C_DEPS += \
./USER/Src/rf24g.d \
./USER/Src/rf24g2.d 


# Each subdirectory must supply rules for building sources it contributes
USER/Src/%.o USER/Src/%.su USER/Src/%.cyclo: ../USER/Src/%.c USER/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jiangyan/Downloads/wireless_node/USER/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-USER-2f-Src

clean-USER-2f-Src:
	-$(RM) ./USER/Src/rf24g.cyclo ./USER/Src/rf24g.d ./USER/Src/rf24g.o ./USER/Src/rf24g.su ./USER/Src/rf24g2.cyclo ./USER/Src/rf24g2.d ./USER/Src/rf24g2.o ./USER/Src/rf24g2.su

.PHONY: clean-USER-2f-Src

