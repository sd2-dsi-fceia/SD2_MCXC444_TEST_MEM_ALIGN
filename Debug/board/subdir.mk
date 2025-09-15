################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/clock_config.c \
../board/hardware_init.c \
../board/pin_mux.c 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/hardware_init.d \
./board/pin_mux.d 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/hardware_init.o \
./board/pin_mux.o 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MCXC444VLH -DCPU_MCXC444VLH_cm0plus -DMCUXPRESSO_SDK -DFRDM_MCXC444 -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DMCUX_META_BUILD -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\Daniel\Downloads\workspace_mcxc444\SD2_MCXC444_TEST_MEM_ALIGN\source" -I"C:\Users\Daniel\Downloads\workspace_mcxc444\SD2_MCXC444_TEST_MEM_ALIGN\drivers" -I"C:\Users\Daniel\Downloads\workspace_mcxc444\SD2_MCXC444_TEST_MEM_ALIGN\CMSIS" -I"C:\Users\Daniel\Downloads\workspace_mcxc444\SD2_MCXC444_TEST_MEM_ALIGN\CMSIS\m-profile" -I"C:\Users\Daniel\Downloads\workspace_mcxc444\SD2_MCXC444_TEST_MEM_ALIGN\device" -I"C:\Users\Daniel\Downloads\workspace_mcxc444\SD2_MCXC444_TEST_MEM_ALIGN\device\periph2" -I"C:\Users\Daniel\Downloads\workspace_mcxc444\SD2_MCXC444_TEST_MEM_ALIGN\utilities" -I"C:\Users\Daniel\Downloads\workspace_mcxc444\SD2_MCXC444_TEST_MEM_ALIGN\utilities\str" -I"C:\Users\Daniel\Downloads\workspace_mcxc444\SD2_MCXC444_TEST_MEM_ALIGN\utilities\debug_console_lite" -I"C:\Users\Daniel\Downloads\workspace_mcxc444\SD2_MCXC444_TEST_MEM_ALIGN\component\uart" -I"C:\Users\Daniel\Downloads\workspace_mcxc444\SD2_MCXC444_TEST_MEM_ALIGN\board" -O0 -fno-common -g3 -gdwarf-4 -c -ffunction-sections -fdata-sections -fno-builtin -imacros "C:\Users\Daniel\Downloads\workspace_mcxc444\SD2_MCXC444_TEST_MEM_ALIGN\source\mcux_config.h" -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-board

clean-board:
	-$(RM) ./board/board.d ./board/board.o ./board/clock_config.d ./board/clock_config.o ./board/hardware_init.d ./board/hardware_init.o ./board/pin_mux.d ./board/pin_mux.o

.PHONY: clean-board

