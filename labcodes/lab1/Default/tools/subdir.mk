################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/sign.c \
../tools/vector.c 

OBJS += \
./tools/sign.o \
./tools/vector.o 

C_DEPS += \
./tools/sign.d \
./tools/vector.d 


# Each subdirectory must supply rules for building sources it contributes
tools/%.o: ../tools/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


