/*
 * MQTT_pvt.h
 *
 *  Created on: May 10, 2018
 *      Author: Lenny
 *
 *      WARNING: This is a private header and should not be included outside of
 *      the MQTT module.
 */

#ifndef MQTT_MQTT_PVT_H_
#define MQTT_MQTT_PVT_H_


/*------------------------------------------------------------------------------
--|
--| Includes
--|
------------------------------------------------------------------------------*/
#include "MQTT.h"

/*------------------------------------------------------------------------------
--|
--| Defines
--|
------------------------------------------------------------------------------*/


/*------------------------------------------------------------------------------
--|
--| Types
--|
------------------------------------------------------------------------------*/

/*------------------------------------------------------------------------------
--|
--| Constants
--|
------------------------------------------------------------------------------*/
/*------WiFi Credentials----*/
// TODO make this dynamically determined
const char* ssid = "ThreeARR";
const char* password =  "dr@cula2";

/*------MQTT Server Credentials----*/
const char* mqttServer = "192.168.0.119"; //todo: make this static
const int mqttPort = 1883;
const char* mqttID = "ESP8266";
const char* mqttUser = "ESP8266_1";
const char* mqttPassword = "mqtt_pw1";

/*-----Module's Output Init-----*/

static const MQTTOutput_structType mqttOutputInit =
{
	NO_CHANGE,           // doorCmd
	0

};
/*------------------------------------------------------------------------------
--|
--| Private Data
--|
------------------------------------------------------------------------------*/

static MQTTOutput_structType mqttOut;

WiFiClient espClient;

// Create client instance
PubSubClient client(espClient);

/*------------------------------------------------------------------------------
--|
--| Function Specifications
--|
------------------------------------------------------------------------------*/


#endif /* MQTT_MQTT_PVT_H_ */
