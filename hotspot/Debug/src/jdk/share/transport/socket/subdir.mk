################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/jdk/share/transport/socket/socketTransport.c 

OBJS += \
./src/jdk/share/transport/socket/socketTransport.o 

C_DEPS += \
./src/jdk/share/transport/socket/socketTransport.d 


# Each subdirectory must supply rules for building sources it contributes
src/jdk/share/transport/socket/%.o: ../src/jdk/share/transport/socket/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


