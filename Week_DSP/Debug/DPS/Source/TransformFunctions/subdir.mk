################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DPS/Source/TransformFunctions/TransformFunctionsF16.c \
../DPS/Source/TransformFunctions/arm_bitreversal.c \
../DPS/Source/TransformFunctions/arm_bitreversal2.c \
../DPS/Source/TransformFunctions/arm_bitreversal_f16.c \
../DPS/Source/TransformFunctions/arm_cfft_f16.c \
../DPS/Source/TransformFunctions/arm_cfft_f32.c \
../DPS/Source/TransformFunctions/arm_cfft_f64.c \
../DPS/Source/TransformFunctions/arm_cfft_init_f16.c \
../DPS/Source/TransformFunctions/arm_cfft_init_f32.c \
../DPS/Source/TransformFunctions/arm_cfft_init_f64.c \
../DPS/Source/TransformFunctions/arm_cfft_init_q15.c \
../DPS/Source/TransformFunctions/arm_cfft_init_q31.c \
../DPS/Source/TransformFunctions/arm_cfft_q15.c \
../DPS/Source/TransformFunctions/arm_cfft_q31.c \
../DPS/Source/TransformFunctions/arm_cfft_radix2_f16.c \
../DPS/Source/TransformFunctions/arm_cfft_radix2_f32.c \
../DPS/Source/TransformFunctions/arm_cfft_radix2_init_f16.c \
../DPS/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../DPS/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../DPS/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../DPS/Source/TransformFunctions/arm_cfft_radix2_q15.c \
../DPS/Source/TransformFunctions/arm_cfft_radix2_q31.c \
../DPS/Source/TransformFunctions/arm_cfft_radix4_f16.c \
../DPS/Source/TransformFunctions/arm_cfft_radix4_f32.c \
../DPS/Source/TransformFunctions/arm_cfft_radix4_init_f16.c \
../DPS/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../DPS/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../DPS/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../DPS/Source/TransformFunctions/arm_cfft_radix4_q15.c \
../DPS/Source/TransformFunctions/arm_cfft_radix4_q31.c \
../DPS/Source/TransformFunctions/arm_cfft_radix8_f16.c \
../DPS/Source/TransformFunctions/arm_cfft_radix8_f32.c \
../DPS/Source/TransformFunctions/arm_dct4_f32.c \
../DPS/Source/TransformFunctions/arm_dct4_init_f32.c \
../DPS/Source/TransformFunctions/arm_dct4_init_q15.c \
../DPS/Source/TransformFunctions/arm_dct4_init_q31.c \
../DPS/Source/TransformFunctions/arm_dct4_q15.c \
../DPS/Source/TransformFunctions/arm_dct4_q31.c \
../DPS/Source/TransformFunctions/arm_mfcc_f16.c \
../DPS/Source/TransformFunctions/arm_mfcc_f32.c \
../DPS/Source/TransformFunctions/arm_mfcc_init_f16.c \
../DPS/Source/TransformFunctions/arm_mfcc_init_f32.c \
../DPS/Source/TransformFunctions/arm_mfcc_init_q15.c \
../DPS/Source/TransformFunctions/arm_mfcc_init_q31.c \
../DPS/Source/TransformFunctions/arm_mfcc_q15.c \
../DPS/Source/TransformFunctions/arm_mfcc_q31.c \
../DPS/Source/TransformFunctions/arm_rfft_f32.c \
../DPS/Source/TransformFunctions/arm_rfft_fast_f16.c \
../DPS/Source/TransformFunctions/arm_rfft_fast_f32.c \
../DPS/Source/TransformFunctions/arm_rfft_fast_f64.c \
../DPS/Source/TransformFunctions/arm_rfft_fast_init_f16.c \
../DPS/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../DPS/Source/TransformFunctions/arm_rfft_fast_init_f64.c \
../DPS/Source/TransformFunctions/arm_rfft_init_f32.c \
../DPS/Source/TransformFunctions/arm_rfft_init_q15.c \
../DPS/Source/TransformFunctions/arm_rfft_init_q31.c \
../DPS/Source/TransformFunctions/arm_rfft_q15.c \
../DPS/Source/TransformFunctions/arm_rfft_q31.c 

OBJS += \
./DPS/Source/TransformFunctions/TransformFunctionsF16.o \
./DPS/Source/TransformFunctions/arm_bitreversal.o \
./DPS/Source/TransformFunctions/arm_bitreversal2.o \
./DPS/Source/TransformFunctions/arm_bitreversal_f16.o \
./DPS/Source/TransformFunctions/arm_cfft_f16.o \
./DPS/Source/TransformFunctions/arm_cfft_f32.o \
./DPS/Source/TransformFunctions/arm_cfft_f64.o \
./DPS/Source/TransformFunctions/arm_cfft_init_f16.o \
./DPS/Source/TransformFunctions/arm_cfft_init_f32.o \
./DPS/Source/TransformFunctions/arm_cfft_init_f64.o \
./DPS/Source/TransformFunctions/arm_cfft_init_q15.o \
./DPS/Source/TransformFunctions/arm_cfft_init_q31.o \
./DPS/Source/TransformFunctions/arm_cfft_q15.o \
./DPS/Source/TransformFunctions/arm_cfft_q31.o \
./DPS/Source/TransformFunctions/arm_cfft_radix2_f16.o \
./DPS/Source/TransformFunctions/arm_cfft_radix2_f32.o \
./DPS/Source/TransformFunctions/arm_cfft_radix2_init_f16.o \
./DPS/Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./DPS/Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./DPS/Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./DPS/Source/TransformFunctions/arm_cfft_radix2_q15.o \
./DPS/Source/TransformFunctions/arm_cfft_radix2_q31.o \
./DPS/Source/TransformFunctions/arm_cfft_radix4_f16.o \
./DPS/Source/TransformFunctions/arm_cfft_radix4_f32.o \
./DPS/Source/TransformFunctions/arm_cfft_radix4_init_f16.o \
./DPS/Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./DPS/Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./DPS/Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./DPS/Source/TransformFunctions/arm_cfft_radix4_q15.o \
./DPS/Source/TransformFunctions/arm_cfft_radix4_q31.o \
./DPS/Source/TransformFunctions/arm_cfft_radix8_f16.o \
./DPS/Source/TransformFunctions/arm_cfft_radix8_f32.o \
./DPS/Source/TransformFunctions/arm_dct4_f32.o \
./DPS/Source/TransformFunctions/arm_dct4_init_f32.o \
./DPS/Source/TransformFunctions/arm_dct4_init_q15.o \
./DPS/Source/TransformFunctions/arm_dct4_init_q31.o \
./DPS/Source/TransformFunctions/arm_dct4_q15.o \
./DPS/Source/TransformFunctions/arm_dct4_q31.o \
./DPS/Source/TransformFunctions/arm_mfcc_f16.o \
./DPS/Source/TransformFunctions/arm_mfcc_f32.o \
./DPS/Source/TransformFunctions/arm_mfcc_init_f16.o \
./DPS/Source/TransformFunctions/arm_mfcc_init_f32.o \
./DPS/Source/TransformFunctions/arm_mfcc_init_q15.o \
./DPS/Source/TransformFunctions/arm_mfcc_init_q31.o \
./DPS/Source/TransformFunctions/arm_mfcc_q15.o \
./DPS/Source/TransformFunctions/arm_mfcc_q31.o \
./DPS/Source/TransformFunctions/arm_rfft_f32.o \
./DPS/Source/TransformFunctions/arm_rfft_fast_f16.o \
./DPS/Source/TransformFunctions/arm_rfft_fast_f32.o \
./DPS/Source/TransformFunctions/arm_rfft_fast_f64.o \
./DPS/Source/TransformFunctions/arm_rfft_fast_init_f16.o \
./DPS/Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./DPS/Source/TransformFunctions/arm_rfft_fast_init_f64.o \
./DPS/Source/TransformFunctions/arm_rfft_init_f32.o \
./DPS/Source/TransformFunctions/arm_rfft_init_q15.o \
./DPS/Source/TransformFunctions/arm_rfft_init_q31.o \
./DPS/Source/TransformFunctions/arm_rfft_q15.o \
./DPS/Source/TransformFunctions/arm_rfft_q31.o 

C_DEPS += \
./DPS/Source/TransformFunctions/TransformFunctionsF16.d \
./DPS/Source/TransformFunctions/arm_bitreversal.d \
./DPS/Source/TransformFunctions/arm_bitreversal2.d \
./DPS/Source/TransformFunctions/arm_bitreversal_f16.d \
./DPS/Source/TransformFunctions/arm_cfft_f16.d \
./DPS/Source/TransformFunctions/arm_cfft_f32.d \
./DPS/Source/TransformFunctions/arm_cfft_f64.d \
./DPS/Source/TransformFunctions/arm_cfft_init_f16.d \
./DPS/Source/TransformFunctions/arm_cfft_init_f32.d \
./DPS/Source/TransformFunctions/arm_cfft_init_f64.d \
./DPS/Source/TransformFunctions/arm_cfft_init_q15.d \
./DPS/Source/TransformFunctions/arm_cfft_init_q31.d \
./DPS/Source/TransformFunctions/arm_cfft_q15.d \
./DPS/Source/TransformFunctions/arm_cfft_q31.d \
./DPS/Source/TransformFunctions/arm_cfft_radix2_f16.d \
./DPS/Source/TransformFunctions/arm_cfft_radix2_f32.d \
./DPS/Source/TransformFunctions/arm_cfft_radix2_init_f16.d \
./DPS/Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./DPS/Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./DPS/Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./DPS/Source/TransformFunctions/arm_cfft_radix2_q15.d \
./DPS/Source/TransformFunctions/arm_cfft_radix2_q31.d \
./DPS/Source/TransformFunctions/arm_cfft_radix4_f16.d \
./DPS/Source/TransformFunctions/arm_cfft_radix4_f32.d \
./DPS/Source/TransformFunctions/arm_cfft_radix4_init_f16.d \
./DPS/Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./DPS/Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./DPS/Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./DPS/Source/TransformFunctions/arm_cfft_radix4_q15.d \
./DPS/Source/TransformFunctions/arm_cfft_radix4_q31.d \
./DPS/Source/TransformFunctions/arm_cfft_radix8_f16.d \
./DPS/Source/TransformFunctions/arm_cfft_radix8_f32.d \
./DPS/Source/TransformFunctions/arm_dct4_f32.d \
./DPS/Source/TransformFunctions/arm_dct4_init_f32.d \
./DPS/Source/TransformFunctions/arm_dct4_init_q15.d \
./DPS/Source/TransformFunctions/arm_dct4_init_q31.d \
./DPS/Source/TransformFunctions/arm_dct4_q15.d \
./DPS/Source/TransformFunctions/arm_dct4_q31.d \
./DPS/Source/TransformFunctions/arm_mfcc_f16.d \
./DPS/Source/TransformFunctions/arm_mfcc_f32.d \
./DPS/Source/TransformFunctions/arm_mfcc_init_f16.d \
./DPS/Source/TransformFunctions/arm_mfcc_init_f32.d \
./DPS/Source/TransformFunctions/arm_mfcc_init_q15.d \
./DPS/Source/TransformFunctions/arm_mfcc_init_q31.d \
./DPS/Source/TransformFunctions/arm_mfcc_q15.d \
./DPS/Source/TransformFunctions/arm_mfcc_q31.d \
./DPS/Source/TransformFunctions/arm_rfft_f32.d \
./DPS/Source/TransformFunctions/arm_rfft_fast_f16.d \
./DPS/Source/TransformFunctions/arm_rfft_fast_f32.d \
./DPS/Source/TransformFunctions/arm_rfft_fast_f64.d \
./DPS/Source/TransformFunctions/arm_rfft_fast_init_f16.d \
./DPS/Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./DPS/Source/TransformFunctions/arm_rfft_fast_init_f64.d \
./DPS/Source/TransformFunctions/arm_rfft_init_f32.d \
./DPS/Source/TransformFunctions/arm_rfft_init_q15.d \
./DPS/Source/TransformFunctions/arm_rfft_init_q31.d \
./DPS/Source/TransformFunctions/arm_rfft_q15.d \
./DPS/Source/TransformFunctions/arm_rfft_q31.d 


# Each subdirectory must supply rules for building sources it contributes
DPS/Source/TransformFunctions/%.o DPS/Source/TransformFunctions/%.su: ../DPS/Source/TransformFunctions/%.c DPS/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_MATRIX_CHECK -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Github/DSP/Week_DSP/DPS" -I"C:/Github/DSP/Week_DSP/DPS/ComputeLibrary/Include" -I"C:/Github/DSP/Week_DSP/DPS/Include" -I"C:/Github/DSP/Week_DSP/DPS/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DPS-2f-Source-2f-TransformFunctions

clean-DPS-2f-Source-2f-TransformFunctions:
	-$(RM) ./DPS/Source/TransformFunctions/TransformFunctionsF16.d ./DPS/Source/TransformFunctions/TransformFunctionsF16.o ./DPS/Source/TransformFunctions/TransformFunctionsF16.su ./DPS/Source/TransformFunctions/arm_bitreversal.d ./DPS/Source/TransformFunctions/arm_bitreversal.o ./DPS/Source/TransformFunctions/arm_bitreversal.su ./DPS/Source/TransformFunctions/arm_bitreversal2.d ./DPS/Source/TransformFunctions/arm_bitreversal2.o ./DPS/Source/TransformFunctions/arm_bitreversal2.su ./DPS/Source/TransformFunctions/arm_bitreversal_f16.d ./DPS/Source/TransformFunctions/arm_bitreversal_f16.o ./DPS/Source/TransformFunctions/arm_bitreversal_f16.su ./DPS/Source/TransformFunctions/arm_cfft_f16.d ./DPS/Source/TransformFunctions/arm_cfft_f16.o ./DPS/Source/TransformFunctions/arm_cfft_f16.su ./DPS/Source/TransformFunctions/arm_cfft_f32.d ./DPS/Source/TransformFunctions/arm_cfft_f32.o ./DPS/Source/TransformFunctions/arm_cfft_f32.su ./DPS/Source/TransformFunctions/arm_cfft_f64.d ./DPS/Source/TransformFunctions/arm_cfft_f64.o ./DPS/Source/TransformFunctions/arm_cfft_f64.su ./DPS/Source/TransformFunctions/arm_cfft_init_f16.d ./DPS/Source/TransformFunctions/arm_cfft_init_f16.o ./DPS/Source/TransformFunctions/arm_cfft_init_f16.su ./DPS/Source/TransformFunctions/arm_cfft_init_f32.d ./DPS/Source/TransformFunctions/arm_cfft_init_f32.o ./DPS/Source/TransformFunctions/arm_cfft_init_f32.su ./DPS/Source/TransformFunctions/arm_cfft_init_f64.d ./DPS/Source/TransformFunctions/arm_cfft_init_f64.o ./DPS/Source/TransformFunctions/arm_cfft_init_f64.su ./DPS/Source/TransformFunctions/arm_cfft_init_q15.d ./DPS/Source/TransformFunctions/arm_cfft_init_q15.o ./DPS/Source/TransformFunctions/arm_cfft_init_q15.su ./DPS/Source/TransformFunctions/arm_cfft_init_q31.d ./DPS/Source/TransformFunctions/arm_cfft_init_q31.o ./DPS/Source/TransformFunctions/arm_cfft_init_q31.su ./DPS/Source/TransformFunctions/arm_cfft_q15.d ./DPS/Source/TransformFunctions/arm_cfft_q15.o ./DPS/Source/TransformFunctions/arm_cfft_q15.su ./DPS/Source/TransformFunctions/arm_cfft_q31.d ./DPS/Source/TransformFunctions/arm_cfft_q31.o ./DPS/Source/TransformFunctions/arm_cfft_q31.su ./DPS/Source/TransformFunctions/arm_cfft_radix2_f16.d ./DPS/Source/TransformFunctions/arm_cfft_radix2_f16.o ./DPS/Source/TransformFunctions/arm_cfft_radix2_f16.su ./DPS/Source/TransformFunctions/arm_cfft_radix2_f32.d ./DPS/Source/TransformFunctions/arm_cfft_radix2_f32.o ./DPS/Source/TransformFunctions/arm_cfft_radix2_f32.su ./DPS/Source/TransformFunctions/arm_cfft_radix2_init_f16.d ./DPS/Source/TransformFunctions/arm_cfft_radix2_init_f16.o ./DPS/Source/TransformFunctions/arm_cfft_radix2_init_f16.su ./DPS/Source/TransformFunctions/arm_cfft_radix2_init_f32.d ./DPS/Source/TransformFunctions/arm_cfft_radix2_init_f32.o ./DPS/Source/TransformFunctions/arm_cfft_radix2_init_f32.su ./DPS/Source/TransformFunctions/arm_cfft_radix2_init_q15.d ./DPS/Source/TransformFunctions/arm_cfft_radix2_init_q15.o ./DPS/Source/TransformFunctions/arm_cfft_radix2_init_q15.su ./DPS/Source/TransformFunctions/arm_cfft_radix2_init_q31.d ./DPS/Source/TransformFunctions/arm_cfft_radix2_init_q31.o ./DPS/Source/TransformFunctions/arm_cfft_radix2_init_q31.su ./DPS/Source/TransformFunctions/arm_cfft_radix2_q15.d ./DPS/Source/TransformFunctions/arm_cfft_radix2_q15.o ./DPS/Source/TransformFunctions/arm_cfft_radix2_q15.su ./DPS/Source/TransformFunctions/arm_cfft_radix2_q31.d ./DPS/Source/TransformFunctions/arm_cfft_radix2_q31.o ./DPS/Source/TransformFunctions/arm_cfft_radix2_q31.su ./DPS/Source/TransformFunctions/arm_cfft_radix4_f16.d ./DPS/Source/TransformFunctions/arm_cfft_radix4_f16.o ./DPS/Source/TransformFunctions/arm_cfft_radix4_f16.su ./DPS/Source/TransformFunctions/arm_cfft_radix4_f32.d ./DPS/Source/TransformFunctions/arm_cfft_radix4_f32.o ./DPS/Source/TransformFunctions/arm_cfft_radix4_f32.su ./DPS/Source/TransformFunctions/arm_cfft_radix4_init_f16.d ./DPS/Source/TransformFunctions/arm_cfft_radix4_init_f16.o ./DPS/Source/TransformFunctions/arm_cfft_radix4_init_f16.su ./DPS/Source/TransformFunctions/arm_cfft_radix4_init_f32.d ./DPS/Source/TransformFunctions/arm_cfft_radix4_init_f32.o ./DPS/Source/TransformFunctions/arm_cfft_radix4_init_f32.su ./DPS/Source/TransformFunctions/arm_cfft_radix4_init_q15.d ./DPS/Source/TransformFunctions/arm_cfft_radix4_init_q15.o ./DPS/Source/TransformFunctions/arm_cfft_radix4_init_q15.su ./DPS/Source/TransformFunctions/arm_cfft_radix4_init_q31.d ./DPS/Source/TransformFunctions/arm_cfft_radix4_init_q31.o ./DPS/Source/TransformFunctions/arm_cfft_radix4_init_q31.su ./DPS/Source/TransformFunctions/arm_cfft_radix4_q15.d ./DPS/Source/TransformFunctions/arm_cfft_radix4_q15.o ./DPS/Source/TransformFunctions/arm_cfft_radix4_q15.su ./DPS/Source/TransformFunctions/arm_cfft_radix4_q31.d ./DPS/Source/TransformFunctions/arm_cfft_radix4_q31.o ./DPS/Source/TransformFunctions/arm_cfft_radix4_q31.su ./DPS/Source/TransformFunctions/arm_cfft_radix8_f16.d ./DPS/Source/TransformFunctions/arm_cfft_radix8_f16.o ./DPS/Source/TransformFunctions/arm_cfft_radix8_f16.su ./DPS/Source/TransformFunctions/arm_cfft_radix8_f32.d ./DPS/Source/TransformFunctions/arm_cfft_radix8_f32.o ./DPS/Source/TransformFunctions/arm_cfft_radix8_f32.su ./DPS/Source/TransformFunctions/arm_dct4_f32.d ./DPS/Source/TransformFunctions/arm_dct4_f32.o ./DPS/Source/TransformFunctions/arm_dct4_f32.su ./DPS/Source/TransformFunctions/arm_dct4_init_f32.d ./DPS/Source/TransformFunctions/arm_dct4_init_f32.o ./DPS/Source/TransformFunctions/arm_dct4_init_f32.su ./DPS/Source/TransformFunctions/arm_dct4_init_q15.d ./DPS/Source/TransformFunctions/arm_dct4_init_q15.o ./DPS/Source/TransformFunctions/arm_dct4_init_q15.su ./DPS/Source/TransformFunctions/arm_dct4_init_q31.d ./DPS/Source/TransformFunctions/arm_dct4_init_q31.o ./DPS/Source/TransformFunctions/arm_dct4_init_q31.su ./DPS/Source/TransformFunctions/arm_dct4_q15.d ./DPS/Source/TransformFunctions/arm_dct4_q15.o ./DPS/Source/TransformFunctions/arm_dct4_q15.su ./DPS/Source/TransformFunctions/arm_dct4_q31.d
	-$(RM) ./DPS/Source/TransformFunctions/arm_dct4_q31.o ./DPS/Source/TransformFunctions/arm_dct4_q31.su ./DPS/Source/TransformFunctions/arm_mfcc_f16.d ./DPS/Source/TransformFunctions/arm_mfcc_f16.o ./DPS/Source/TransformFunctions/arm_mfcc_f16.su ./DPS/Source/TransformFunctions/arm_mfcc_f32.d ./DPS/Source/TransformFunctions/arm_mfcc_f32.o ./DPS/Source/TransformFunctions/arm_mfcc_f32.su ./DPS/Source/TransformFunctions/arm_mfcc_init_f16.d ./DPS/Source/TransformFunctions/arm_mfcc_init_f16.o ./DPS/Source/TransformFunctions/arm_mfcc_init_f16.su ./DPS/Source/TransformFunctions/arm_mfcc_init_f32.d ./DPS/Source/TransformFunctions/arm_mfcc_init_f32.o ./DPS/Source/TransformFunctions/arm_mfcc_init_f32.su ./DPS/Source/TransformFunctions/arm_mfcc_init_q15.d ./DPS/Source/TransformFunctions/arm_mfcc_init_q15.o ./DPS/Source/TransformFunctions/arm_mfcc_init_q15.su ./DPS/Source/TransformFunctions/arm_mfcc_init_q31.d ./DPS/Source/TransformFunctions/arm_mfcc_init_q31.o ./DPS/Source/TransformFunctions/arm_mfcc_init_q31.su ./DPS/Source/TransformFunctions/arm_mfcc_q15.d ./DPS/Source/TransformFunctions/arm_mfcc_q15.o ./DPS/Source/TransformFunctions/arm_mfcc_q15.su ./DPS/Source/TransformFunctions/arm_mfcc_q31.d ./DPS/Source/TransformFunctions/arm_mfcc_q31.o ./DPS/Source/TransformFunctions/arm_mfcc_q31.su ./DPS/Source/TransformFunctions/arm_rfft_f32.d ./DPS/Source/TransformFunctions/arm_rfft_f32.o ./DPS/Source/TransformFunctions/arm_rfft_f32.su ./DPS/Source/TransformFunctions/arm_rfft_fast_f16.d ./DPS/Source/TransformFunctions/arm_rfft_fast_f16.o ./DPS/Source/TransformFunctions/arm_rfft_fast_f16.su ./DPS/Source/TransformFunctions/arm_rfft_fast_f32.d ./DPS/Source/TransformFunctions/arm_rfft_fast_f32.o ./DPS/Source/TransformFunctions/arm_rfft_fast_f32.su ./DPS/Source/TransformFunctions/arm_rfft_fast_f64.d ./DPS/Source/TransformFunctions/arm_rfft_fast_f64.o ./DPS/Source/TransformFunctions/arm_rfft_fast_f64.su ./DPS/Source/TransformFunctions/arm_rfft_fast_init_f16.d ./DPS/Source/TransformFunctions/arm_rfft_fast_init_f16.o ./DPS/Source/TransformFunctions/arm_rfft_fast_init_f16.su ./DPS/Source/TransformFunctions/arm_rfft_fast_init_f32.d ./DPS/Source/TransformFunctions/arm_rfft_fast_init_f32.o ./DPS/Source/TransformFunctions/arm_rfft_fast_init_f32.su ./DPS/Source/TransformFunctions/arm_rfft_fast_init_f64.d ./DPS/Source/TransformFunctions/arm_rfft_fast_init_f64.o ./DPS/Source/TransformFunctions/arm_rfft_fast_init_f64.su ./DPS/Source/TransformFunctions/arm_rfft_init_f32.d ./DPS/Source/TransformFunctions/arm_rfft_init_f32.o ./DPS/Source/TransformFunctions/arm_rfft_init_f32.su ./DPS/Source/TransformFunctions/arm_rfft_init_q15.d ./DPS/Source/TransformFunctions/arm_rfft_init_q15.o ./DPS/Source/TransformFunctions/arm_rfft_init_q15.su ./DPS/Source/TransformFunctions/arm_rfft_init_q31.d ./DPS/Source/TransformFunctions/arm_rfft_init_q31.o ./DPS/Source/TransformFunctions/arm_rfft_init_q31.su ./DPS/Source/TransformFunctions/arm_rfft_q15.d ./DPS/Source/TransformFunctions/arm_rfft_q15.o ./DPS/Source/TransformFunctions/arm_rfft_q15.su ./DPS/Source/TransformFunctions/arm_rfft_q31.d ./DPS/Source/TransformFunctions/arm_rfft_q31.o ./DPS/Source/TransformFunctions/arm_rfft_q31.su

.PHONY: clean-DPS-2f-Source-2f-TransformFunctions

