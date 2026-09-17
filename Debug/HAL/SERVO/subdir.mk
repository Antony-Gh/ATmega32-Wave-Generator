################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/SERVO/HSERVO_program.c 

OBJS += \
./HAL/SERVO/HSERVO_program.o 

C_DEPS += \
./HAL/SERVO/HSERVO_program.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/SERVO/%.o: ../HAL/SERVO/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"F:\ITI\Final_Project\APP" -I"F:\ITI\Final_Project\SERVICES" -I"F:\ITI\Final_Project\SERVICES\RTOS" -I"F:\ITI\Final_Project\HAL" -I"F:\ITI\Final_Project\HAL\BUZZER" -I"F:\ITI\Final_Project\HAL\DCMOTOR" -I"F:\ITI\Final_Project\HAL\EEPROM" -I"F:\ITI\Final_Project\HAL\KPD" -I"F:\ITI\Final_Project\HAL\SSD" -I"F:\ITI\Final_Project\HAL\LED" -I"F:\ITI\Final_Project\HAL\LCD" -I"F:\ITI\Final_Project\HAL\LM35" -I"F:\ITI\Final_Project\HAL\PB" -I"F:\ITI\Final_Project\HAL\SERVO" -I"F:\ITI\Final_Project\MCAL" -I"F:\ITI\Final_Project\MCAL\ADC" -I"F:\ITI\Final_Project\MCAL\DIO" -I"F:\ITI\Final_Project\MCAL\EEPROM" -I"F:\ITI\Final_Project\MCAL\I2C" -I"F:\ITI\Final_Project\MCAL\SPI" -I"F:\ITI\Final_Project\MCAL\TIMER" -I"F:\ITI\Final_Project\MCAL\EXTI" -I"F:\ITI\Final_Project\MCAL\USART" -I"F:\ITI\Final_Project\LIB" -I"F:\ITI\Final_Project\CONFIG" -I"F:\ITI\Final_Project\CONFIG\ADC" -I"F:\ITI\Final_Project\CONFIG\APP" -I"F:\ITI\Final_Project\CONFIG\BUZZER" -I"F:\ITI\Final_Project\CONFIG\DCMOTOR" -I"F:\ITI\Final_Project\CONFIG\DIO" -I"F:\ITI\Final_Project\CONFIG\EEPROM" -I"F:\ITI\Final_Project\CONFIG\EXTI" -I"F:\ITI\Final_Project\CONFIG\I2C" -I"F:\ITI\Final_Project\CONFIG\KPD" -I"F:\ITI\Final_Project\CONFIG\LCD" -I"F:\ITI\Final_Project\CONFIG\LED" -I"F:\ITI\Final_Project\CONFIG\LM35" -I"F:\ITI\Final_Project\CONFIG\PB" -I"F:\ITI\Final_Project\CONFIG\RTOS" -I"F:\ITI\Final_Project\CONFIG\SERVO" -I"F:\ITI\Final_Project\CONFIG\SPI" -I"F:\ITI\Final_Project\CONFIG\SSD" -I"F:\ITI\Final_Project\CONFIG\TIMER" -I"F:\ITI\Final_Project\CONFIG\USART" -I"F:\ITI\Final_Project\HW" -I"F:\ITI\Final_Project\HW\ADC" -I"F:\ITI\Final_Project\HW\BUZZER" -I"F:\ITI\Final_Project\HW\DCMOTOR" -I"F:\ITI\Final_Project\HW\DIO" -I"F:\ITI\Final_Project\HW\EEPROM" -I"F:\ITI\Final_Project\HW\EXTI" -I"F:\ITI\Final_Project\HW\I2C" -I"F:\ITI\Final_Project\HW\KPD" -I"F:\ITI\Final_Project\HW\LCD" -I"F:\ITI\Final_Project\HW\LED" -I"F:\ITI\Final_Project\HW\RTOS" -I"F:\ITI\Final_Project\HW\SPI" -I"F:\ITI\Final_Project\HW\SSD" -I"F:\ITI\Final_Project\HW\TIMER" -I"F:\ITI\Final_Project\HW\USART" -Wall -g2 -gstabs -O2 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


