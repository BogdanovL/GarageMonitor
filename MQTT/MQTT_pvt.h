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

/* None */

/*------------------------------------------------------------------------------
--|
--| Types
--|
------------------------------------------------------------------------------*/

/* None */

/*------------------------------------------------------------------------------
--|
--| Constants
--|
------------------------------------------------------------------------------*/

/*------WiFi Credentials----*/
// TODO make this dynamically determined
const char* ssid = "mynetworkname";/* Wifi network name goes here*/
const char* password =  "mynetworkpw";/*WIFI network goes here*/

/*------MQTT Server Credentials----*/
const char* mqttServer = "10.10.10.10"; /*Rasp PI IP goes here */
const int mqttPort = 1883;
const char* mqttID = "ESP8266";
const char* mqttUser = "ESP8266_1";
const char* mqttPassword = "mqttpw"; /*MQTT PW Goes here*/

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

// Output data for module
static MQTTOutput_structType mqttOut;

WiFiClient espClient;

// Create client instance
PubSubClient client(espClient);

/*------------------------------------------------------------------------------
--|
--| Function Specifications
--|
------------------------------------------------------------------------------*/

/* None */


#endif /* MQTT_MQTT_PVT_H_ */
