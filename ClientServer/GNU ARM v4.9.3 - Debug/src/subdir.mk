################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/i2c_master_slave.c \
../src/low_power_tick_management.c \
../src/makePrintfWork.c \
../src/simple.c \
../src/sleep.c 

OBJS += \
./src/i2c_master_slave.o \
./src/low_power_tick_management.o \
./src/makePrintfWork.o \
./src/simple.o \
./src/sleep.o 

C_DEPS += \
./src/i2c_master_slave.d \
./src/low_power_tick_management.d \
./src/makePrintfWork.d \
./src/simple.d \
./src/sleep.d 


# Each subdirectory must supply rules for building sources it contributes
src/i2c_master_slave.o: ../src/i2c_master_slave.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/EFM32GG_STK3700/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/CMSIS/Include" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emlib/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/common/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/dmadrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/ezradiodrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/nvm/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/rtcdrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/spidrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/tempdrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/uartdrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/ustimer/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/common/drivers" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/dmadrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/gpiointerrupt/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/nvm/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/rtcdrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/sleep/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/spidrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/uartdrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/ustimer/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/tempdrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/common/bsp" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/Device/SiliconLabs/EFM32GG/Include" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\freertos\include" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\freertos\src\efm32gg" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\csp_2\include" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\csp_2\include\csp" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\STK3700_freertos_demo\src" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\csp_2\src\drivers\I2C" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/i2c_master_slave.d" -MT"src/i2c_master_slave.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/low_power_tick_management.o: ../src/low_power_tick_management.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/EFM32GG_STK3700/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/CMSIS/Include" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emlib/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/common/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/dmadrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/ezradiodrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/nvm/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/rtcdrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/spidrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/tempdrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/uartdrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/ustimer/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/common/drivers" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/dmadrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/gpiointerrupt/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/nvm/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/rtcdrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/sleep/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/spidrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/uartdrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/ustimer/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/tempdrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/common/bsp" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/Device/SiliconLabs/EFM32GG/Include" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\freertos\include" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\freertos\src\efm32gg" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\csp_2\include" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\csp_2\include\csp" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\STK3700_freertos_demo\src" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\csp_2\src\drivers\I2C" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/low_power_tick_management.d" -MT"src/low_power_tick_management.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/makePrintfWork.o: ../src/makePrintfWork.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/EFM32GG_STK3700/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/CMSIS/Include" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emlib/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/common/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/dmadrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/ezradiodrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/nvm/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/rtcdrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/spidrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/tempdrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/uartdrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/ustimer/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/common/drivers" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/dmadrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/gpiointerrupt/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/nvm/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/rtcdrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/sleep/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/spidrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/uartdrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/ustimer/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/tempdrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/common/bsp" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/Device/SiliconLabs/EFM32GG/Include" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\freertos\include" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\freertos\src\efm32gg" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\csp_2\include" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\csp_2\include\csp" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\STK3700_freertos_demo\src" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\csp_2\src\drivers\I2C" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/makePrintfWork.d" -MT"src/makePrintfWork.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/simple.o: ../src/simple.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/EFM32GG_STK3700/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/CMSIS/Include" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emlib/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/common/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/dmadrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/ezradiodrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/nvm/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/rtcdrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/spidrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/tempdrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/uartdrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/ustimer/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/common/drivers" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/dmadrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/gpiointerrupt/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/nvm/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/rtcdrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/sleep/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/spidrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/uartdrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/ustimer/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/tempdrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/common/bsp" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/Device/SiliconLabs/EFM32GG/Include" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\freertos\include" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\freertos\src\efm32gg" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\csp_2\include" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\csp_2\include\csp" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\STK3700_freertos_demo\src" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\csp_2\src\drivers\I2C" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/simple.d" -MT"src/simple.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/sleep.o: ../src/sleep.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/EFM32GG_STK3700/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/CMSIS/Include" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emlib/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/common/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/dmadrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/ezradiodrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/nvm/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/rtcdrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/spidrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/tempdrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/uartdrv/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/ustimer/config" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/common/drivers" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/dmadrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/gpiointerrupt/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/nvm/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/rtcdrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/sleep/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/spidrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/uartdrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/ustimer/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/emdrv/tempdrv/inc" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//hardware/kit/common/bsp" -I"E:/E drive/SiliconLabs/v4/developer/sdks/gecko_sdk_suite/v2.2//platform/Device/SiliconLabs/EFM32GG/Include" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\freertos\include" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\freertos\src\efm32gg" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\csp_2\include" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\csp_2\include\csp" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\STK3700_freertos_demo\src" -I"E:\E drive\SiliconLabs\v4\CSPNetwork\csp_2\src\drivers\I2C" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/sleep.d" -MT"src/sleep.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


