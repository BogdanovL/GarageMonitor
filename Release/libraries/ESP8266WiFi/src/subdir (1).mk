################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\ESP8266WiFi.cpp \
C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\ESP8266WiFiAP.cpp \
C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\ESP8266WiFiGeneric.cpp \
C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\ESP8266WiFiMulti.cpp \
C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\ESP8266WiFiSTA.cpp \
C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\ESP8266WiFiScan.cpp \
C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\WiFiClient.cpp \
C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\WiFiClientSecure.cpp \
C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\WiFiServer.cpp \
C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\WiFiServerSecure.cpp \
C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\WiFiUdp.cpp 

LINK_OBJ += \
.\libraries\ESP8266WiFi\src\ESP8266WiFi.cpp.o \
.\libraries\ESP8266WiFi\src\ESP8266WiFiAP.cpp.o \
.\libraries\ESP8266WiFi\src\ESP8266WiFiGeneric.cpp.o \
.\libraries\ESP8266WiFi\src\ESP8266WiFiMulti.cpp.o \
.\libraries\ESP8266WiFi\src\ESP8266WiFiSTA.cpp.o \
.\libraries\ESP8266WiFi\src\ESP8266WiFiScan.cpp.o \
.\libraries\ESP8266WiFi\src\WiFiClient.cpp.o \
.\libraries\ESP8266WiFi\src\WiFiClientSecure.cpp.o \
.\libraries\ESP8266WiFi\src\WiFiServer.cpp.o \
.\libraries\ESP8266WiFi\src\WiFiServerSecure.cpp.o \
.\libraries\ESP8266WiFi\src\WiFiUdp.cpp.o 

CPP_DEPS += \
.\libraries\ESP8266WiFi\src\ESP8266WiFi.cpp.d \
.\libraries\ESP8266WiFi\src\ESP8266WiFiAP.cpp.d \
.\libraries\ESP8266WiFi\src\ESP8266WiFiGeneric.cpp.d \
.\libraries\ESP8266WiFi\src\ESP8266WiFiMulti.cpp.d \
.\libraries\ESP8266WiFi\src\ESP8266WiFiSTA.cpp.d \
.\libraries\ESP8266WiFi\src\ESP8266WiFiScan.cpp.d \
.\libraries\ESP8266WiFi\src\WiFiClient.cpp.d \
.\libraries\ESP8266WiFi\src\WiFiClientSecure.cpp.d \
.\libraries\ESP8266WiFi\src\WiFiServer.cpp.d \
.\libraries\ESP8266WiFi\src\WiFiServerSecure.cpp.d \
.\libraries\ESP8266WiFi\src\WiFiUdp.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\ESP8266WiFi\src\ESP8266WiFi.cpp.o: C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\ESP8266WiFi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/lwip2/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/libc/xtensa-lx106-elf/include" "-ID:/Google_Drive/School_Stuff/Garage/Workspace/GarageMonitor/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=1460 -DDEBUG_ESP_PORT=Serial1 -DDEBUG_ESP_CORE -DARDUINO=10802 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU\""  -DESP8266  -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\cores\esp8266" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\variants\nodemcu" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\ESP8266WiFiAP.cpp.o: C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\ESP8266WiFiAP.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/lwip2/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/libc/xtensa-lx106-elf/include" "-ID:/Google_Drive/School_Stuff/Garage/Workspace/GarageMonitor/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=1460 -DDEBUG_ESP_PORT=Serial1 -DDEBUG_ESP_CORE -DARDUINO=10802 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU\""  -DESP8266  -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\cores\esp8266" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\variants\nodemcu" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\ESP8266WiFiGeneric.cpp.o: C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\ESP8266WiFiGeneric.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/lwip2/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/libc/xtensa-lx106-elf/include" "-ID:/Google_Drive/School_Stuff/Garage/Workspace/GarageMonitor/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=1460 -DDEBUG_ESP_PORT=Serial1 -DDEBUG_ESP_CORE -DARDUINO=10802 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU\""  -DESP8266  -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\cores\esp8266" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\variants\nodemcu" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\ESP8266WiFiMulti.cpp.o: C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\ESP8266WiFiMulti.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/lwip2/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/libc/xtensa-lx106-elf/include" "-ID:/Google_Drive/School_Stuff/Garage/Workspace/GarageMonitor/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=1460 -DDEBUG_ESP_PORT=Serial1 -DDEBUG_ESP_CORE -DARDUINO=10802 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU\""  -DESP8266  -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\cores\esp8266" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\variants\nodemcu" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\ESP8266WiFiSTA.cpp.o: C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\ESP8266WiFiSTA.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/lwip2/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/libc/xtensa-lx106-elf/include" "-ID:/Google_Drive/School_Stuff/Garage/Workspace/GarageMonitor/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=1460 -DDEBUG_ESP_PORT=Serial1 -DDEBUG_ESP_CORE -DARDUINO=10802 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU\""  -DESP8266  -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\cores\esp8266" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\variants\nodemcu" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\ESP8266WiFiScan.cpp.o: C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\ESP8266WiFiScan.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/lwip2/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/libc/xtensa-lx106-elf/include" "-ID:/Google_Drive/School_Stuff/Garage/Workspace/GarageMonitor/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=1460 -DDEBUG_ESP_PORT=Serial1 -DDEBUG_ESP_CORE -DARDUINO=10802 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU\""  -DESP8266  -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\cores\esp8266" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\variants\nodemcu" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\WiFiClient.cpp.o: C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\WiFiClient.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/lwip2/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/libc/xtensa-lx106-elf/include" "-ID:/Google_Drive/School_Stuff/Garage/Workspace/GarageMonitor/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=1460 -DDEBUG_ESP_PORT=Serial1 -DDEBUG_ESP_CORE -DARDUINO=10802 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU\""  -DESP8266  -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\cores\esp8266" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\variants\nodemcu" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\WiFiClientSecure.cpp.o: C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\WiFiClientSecure.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/lwip2/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/libc/xtensa-lx106-elf/include" "-ID:/Google_Drive/School_Stuff/Garage/Workspace/GarageMonitor/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=1460 -DDEBUG_ESP_PORT=Serial1 -DDEBUG_ESP_CORE -DARDUINO=10802 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU\""  -DESP8266  -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\cores\esp8266" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\variants\nodemcu" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\WiFiServer.cpp.o: C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\WiFiServer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/lwip2/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/libc/xtensa-lx106-elf/include" "-ID:/Google_Drive/School_Stuff/Garage/Workspace/GarageMonitor/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=1460 -DDEBUG_ESP_PORT=Serial1 -DDEBUG_ESP_CORE -DARDUINO=10802 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU\""  -DESP8266  -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\cores\esp8266" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\variants\nodemcu" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\WiFiServerSecure.cpp.o: C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\WiFiServerSecure.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/lwip2/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/libc/xtensa-lx106-elf/include" "-ID:/Google_Drive/School_Stuff/Garage/Workspace/GarageMonitor/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=1460 -DDEBUG_ESP_PORT=Serial1 -DDEBUG_ESP_CORE -DARDUINO=10802 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU\""  -DESP8266  -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\cores\esp8266" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\variants\nodemcu" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\ESP8266WiFi\src\WiFiUdp.cpp.o: C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src\WiFiUdp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\eclipse\/arduinoPlugin/packages/esp8266/tools/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/lwip2/include" "-IC:\eclipse\/arduinoPlugin/packages/esp8266/hardware/esp8266/2.4.1/tools/sdk/libc/xtensa-lx106-elf/include" "-ID:/Google_Drive/School_Stuff/Garage/Workspace/GarageMonitor/Release/core" -c -Wall -Wextra -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC -DTCP_MSS=1460 -DDEBUG_ESP_PORT=Serial1 -DDEBUG_ESP_CORE -DARDUINO=10802 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU\""  -DESP8266  -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\cores\esp8266" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\variants\nodemcu" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi" -I"C:\eclipse\arduinoPlugin\packages\esp8266\hardware\esp8266\2.4.1\libraries\ESP8266WiFi\src" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0" -I"C:\eclipse\arduinoPlugin\libraries\PubSubClient\2.6.0\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


