################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal.c \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_cortex.c \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dma.c \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dma_ex.c \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_flash.c \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_flash_ex.c \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_gpio.c \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_hsem.c \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_i2c.c \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_i2c_ex.c \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_ltdc.c \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_mdma.c \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_pwr.c \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_pwr_ex.c \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rcc.c \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rcc_ex.c \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_tim.c \
../Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_tim_ex.c 

OBJS += \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal.o \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_cortex.o \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dma.o \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dma_ex.o \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_flash.o \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_flash_ex.o \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_gpio.o \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_hsem.o \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_i2c.o \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_i2c_ex.o \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_ltdc.o \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_mdma.o \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_pwr.o \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_pwr_ex.o \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rcc.o \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rcc_ex.o \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_tim.o \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_tim_ex.o 

C_DEPS += \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal.d \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_cortex.d \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dma.d \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dma_ex.d \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_flash.d \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_flash_ex.d \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_gpio.d \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_hsem.d \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_i2c.d \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_i2c_ex.d \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_ltdc.d \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_mdma.d \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_pwr.d \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_pwr_ex.d \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rcc.d \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rcc_ex.d \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_tim.d \
./Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_tim_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32H7xx_HAL_Driver/Src/%.o: ../Drivers/STM32H7xx_HAL_Driver/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32H743xx -I"D:/Bureaublad/School/Fase 3/Bachelor/Code/Compute_Blink/Inc" -I"D:/Bureaublad/School/Fase 3/Bachelor/Code/Compute_Blink/Drivers/STM32H7xx_HAL_Driver/Inc" -I"D:/Bureaublad/School/Fase 3/Bachelor/Code/Compute_Blink/Drivers/STM32H7xx_HAL_Driver/Inc/Legacy" -I"D:/Bureaublad/School/Fase 3/Bachelor/Code/Compute_Blink/Drivers/CMSIS/Device/ST/STM32H7xx/Include" -I"D:/Bureaublad/School/Fase 3/Bachelor/Code/Compute_Blink/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


