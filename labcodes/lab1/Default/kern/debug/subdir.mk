################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../kern/debug/kdebug.c \
../kern/debug/kmonitor.c \
../kern/debug/panic.c 

OBJS += \
./kern/debug/kdebug.o \
./kern/debug/kmonitor.o \
./kern/debug/panic.o 

C_DEPS += \
./kern/debug/kdebug.d \
./kern/debug/kmonitor.d \
./kern/debug/panic.d 


# Each subdirectory must supply rules for building sources it contributes
kern/debug/%.o: ../kern/debug/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


