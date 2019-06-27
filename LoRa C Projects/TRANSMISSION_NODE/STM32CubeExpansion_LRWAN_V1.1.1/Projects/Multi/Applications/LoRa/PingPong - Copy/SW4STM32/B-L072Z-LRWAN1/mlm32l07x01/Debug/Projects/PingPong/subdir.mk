################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/debug.c \
C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/hw_gpio.c \
C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/hw_rtc.c \
C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/hw_spi.c \
C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/main.c \
C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/mlm32l0xx_hal_msp.c \
C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/mlm32l0xx_hw.c \
C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/mlm32l0xx_it.c \
C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/vcom.c 

OBJS += \
./Projects/PingPong/debug.o \
./Projects/PingPong/hw_gpio.o \
./Projects/PingPong/hw_rtc.o \
./Projects/PingPong/hw_spi.o \
./Projects/PingPong/main.o \
./Projects/PingPong/mlm32l0xx_hal_msp.o \
./Projects/PingPong/mlm32l0xx_hw.o \
./Projects/PingPong/mlm32l0xx_it.o \
./Projects/PingPong/vcom.o 

C_DEPS += \
./Projects/PingPong/debug.d \
./Projects/PingPong/hw_gpio.d \
./Projects/PingPong/hw_rtc.d \
./Projects/PingPong/hw_spi.d \
./Projects/PingPong/main.d \
./Projects/PingPong/mlm32l0xx_hal_msp.d \
./Projects/PingPong/mlm32l0xx_hw.d \
./Projects/PingPong/mlm32l0xx_it.d \
./Projects/PingPong/vcom.d 


# Each subdirectory must supply rules for building sources it contributes
Projects/PingPong/debug.o: C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/debug.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DUSE_BAND_868 -DUSE_MODEM_LORA -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/MLM32L07X01" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Crypto" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Mac" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Phy" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Utilities" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/Common" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/hts221" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/sx1276" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Core"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Projects/PingPong/hw_gpio.o: C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/hw_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DUSE_BAND_868 -DUSE_MODEM_LORA -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/MLM32L07X01" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Crypto" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Mac" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Phy" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Utilities" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/Common" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/hts221" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/sx1276" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Core"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Projects/PingPong/hw_rtc.o: C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/hw_rtc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DUSE_BAND_868 -DUSE_MODEM_LORA -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/MLM32L07X01" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Crypto" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Mac" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Phy" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Utilities" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/Common" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/hts221" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/sx1276" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Core"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Projects/PingPong/hw_spi.o: C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/hw_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DUSE_BAND_868 -DUSE_MODEM_LORA -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/MLM32L07X01" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Crypto" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Mac" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Phy" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Utilities" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/Common" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/hts221" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/sx1276" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Core"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Projects/PingPong/main.o: C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DUSE_BAND_868 -DUSE_MODEM_LORA -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/MLM32L07X01" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Crypto" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Mac" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Phy" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Utilities" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/Common" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/hts221" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/sx1276" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Core"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Projects/PingPong/mlm32l0xx_hal_msp.o: C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/mlm32l0xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DUSE_BAND_868 -DUSE_MODEM_LORA -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/MLM32L07X01" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Crypto" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Mac" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Phy" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Utilities" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/Common" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/hts221" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/sx1276" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Core"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Projects/PingPong/mlm32l0xx_hw.o: C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/mlm32l0xx_hw.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DUSE_BAND_868 -DUSE_MODEM_LORA -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/MLM32L07X01" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Crypto" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Mac" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Phy" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Utilities" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/Common" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/hts221" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/sx1276" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Core"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Projects/PingPong/mlm32l0xx_it.o: C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/mlm32l0xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DUSE_BAND_868 -DUSE_MODEM_LORA -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/MLM32L07X01" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Crypto" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Mac" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Phy" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Utilities" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/Common" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/hts221" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/sx1276" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Core"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Projects/PingPong/vcom.o: C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/src/vcom.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DSTM32L072xx -DUSE_B_L072Z_LRWAN1 -DUSE_HAL_DRIVER -DUSE_BAND_868 -DUSE_MODEM_LORA -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Projects/Multi/Applications/LoRa/PingPong/inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/B-L072Z-LRWAN1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/MLM32L07X01" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/CMSIS/Include" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Crypto" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Mac" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Phy" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Utilities" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/X_NUCLEO_IKS01A1" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/Common" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/hts221" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/lps25hb" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Drivers/BSP/Components/sx1276" -I"C:/Users/user/STM32Cube/Repository/STM32CubeExpansion_LRWAN_V1.1.1/Middlewares/Third_Party/Lora/Core"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

