################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ra/fsp/src/r_sci_uart/r_sci_uart.c 

C_DEPS += \
./ra/fsp/src/r_sci_uart/r_sci_uart.d 

OBJS += \
./ra/fsp/src/r_sci_uart/r_sci_uart.o 

SREC += \
uart_test.srec 

MAP += \
uart_test.map 


# Each subdirectory must supply rules for building sources it contributes
ra/fsp/src/r_sci_uart/%.o: ../ra/fsp/src/r_sci_uart/%.c
	$(file > $@.in,-mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -gdwarf-4 -D_RA_CORE=CM33 -D_RENESAS_RA_ -I"F:/Workspace/e2_studio/workspace01/uart_test/src" -I"F:/Workspace/e2_studio/workspace01/uart_test/ra/fsp/inc" -I"F:/Workspace/e2_studio/workspace01/uart_test/ra/fsp/inc/api" -I"F:/Workspace/e2_studio/workspace01/uart_test/ra/fsp/inc/instances" -I"F:/Workspace/e2_studio/workspace01/uart_test/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"F:/Workspace/e2_studio/workspace01/uart_test/ra_gen" -I"F:/Workspace/e2_studio/workspace01/uart_test/ra_cfg/fsp_cfg/bsp" -I"F:/Workspace/e2_studio/workspace01/uart_test/ra_cfg/fsp_cfg" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"

