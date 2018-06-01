################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
..\MQTT\MQTT.cpp 

LINK_OBJ += \
.\MQTT\MQTT.cpp.o 

CPP_DEPS += \
.\MQTT\MQTT.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
MQTT\MQTT.cpp.o: ..\MQTT\MQTT.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/lwip2/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/libc/xtensa-lx106-elf/include" "-ID:/Google_Drive/School_Stuff/Garage/Workspace/GarageMonitor/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=1460 -DDEBUG_ESP_PORT=Serial1 -DDEBUG_ESP_CORE -DARDUINO=10802 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU\""  -DESP8266  -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\cores\esp8266" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\variants\nodemcu" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


