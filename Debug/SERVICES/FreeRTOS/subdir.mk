################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SERVICES/FreeRTOS/event_groups.c \
../SERVICES/FreeRTOS/heap_1.c \
../SERVICES/FreeRTOS/list.c \
../SERVICES/FreeRTOS/port.c \
../SERVICES/FreeRTOS/queue.c \
../SERVICES/FreeRTOS/stream_buffer.c \
../SERVICES/FreeRTOS/tasks.c \
../SERVICES/FreeRTOS/timers.c 

OBJS += \
./SERVICES/FreeRTOS/event_groups.o \
./SERVICES/FreeRTOS/heap_1.o \
./SERVICES/FreeRTOS/list.o \
./SERVICES/FreeRTOS/port.o \
./SERVICES/FreeRTOS/queue.o \
./SERVICES/FreeRTOS/stream_buffer.o \
./SERVICES/FreeRTOS/tasks.o \
./SERVICES/FreeRTOS/timers.o 

C_DEPS += \
./SERVICES/FreeRTOS/event_groups.d \
./SERVICES/FreeRTOS/heap_1.d \
./SERVICES/FreeRTOS/list.d \
./SERVICES/FreeRTOS/port.d \
./SERVICES/FreeRTOS/queue.d \
./SERVICES/FreeRTOS/stream_buffer.d \
./SERVICES/FreeRTOS/tasks.d \
./SERVICES/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
SERVICES/FreeRTOS/%.o: ../SERVICES/FreeRTOS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\APP" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\SERVICES" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\SERVICES\RTOS" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\SERVICES\FreeRTOS" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HAL" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HAL\BUZZER" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HAL\DCMOTOR" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HAL\EEPROM" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HAL\KPD" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HAL\SSD" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HAL\LED" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HAL\LCD" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HAL\LM35" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HAL\PB" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HAL\SERVO" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\MCAL" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\MCAL\ADC" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\MCAL\DIO" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\MCAL\EEPROM" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\MCAL\I2C" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\MCAL\SPI" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\MCAL\TIMER" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\MCAL\EXTI" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\MCAL\USART" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\LIB" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\ADC" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\APP" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\BUZZER" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\DCMOTOR" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\DIO" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\EEPROM" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\EXTI" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\I2C" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\KPD" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\LCD" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\LED" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\LM35" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\PB" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\RTOS" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\SERVO" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\SPI" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\SSD" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\TIMER" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\CONFIG\USART" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HW" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HW\ADC" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HW\BUZZER" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HW\DCMOTOR" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HW\DIO" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HW\EEPROM" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HW\EXTI" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HW\I2C" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HW\KPD" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HW\LCD" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HW\LED" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HW\RTOS" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HW\SPI" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HW\SSD" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HW\TIMER" -I"F:\ITI\01- Embedded Systems AVR Tools\01- IMT SDK\IMT_SDK_Win_64\Workspace\ITI-Course\Final_Project\HW\USART" -Wall -g2 -gstabs -O2 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


