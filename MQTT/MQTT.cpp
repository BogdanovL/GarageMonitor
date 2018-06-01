/*
 * MQTT.c
 *
 *  Created on: May 10, 2018
 *      Author: Lenny
 */


/*-----------------------------------------------------------------------------
--|
--| Includes
--|
-----------------------------------------------------------------------------*/
#include <ESP8266WiFi.h>

// This library provides a client for doing simple publish/subscribe messaging
// with a server that supports MQTT
#include <PubSubClient.h>

#include "MQTT.h"
#include "MQTT_pvt.h"

/*-----------------------------------------------------------------------------
--|
--| Private Data
--|
-----------------------------------------------------------------------------*/

/*------------------------------------------------------------------------------
--|
--| Private Function Bodies
--|
------------------------------------------------------------------------------*/
static void callback(const char topic[], unsigned char* payload, unsigned int length)
{
	std::string msg = std::string((const char*)payload, length);

	if (msg.compare("open") == 0)
		mqttOut.doorCmd = OPEN;
	else if (msg.compare("close") == 0)
		mqttOut.doorCmd = CLOSE;

	printf("Got something...\r\n");
	return;

}

/*------------------------------------------------------------------------------
--|
--| Public Function Bodies
--|
------------------------------------------------------------------------------*/


extern void InitMQTTCom()
{

	// Set up our output data
	mqttOut = mqttOutputInit;

	// Connect to the WiFI Network
	WiFi.begin(ssid, password);

	// Temp...for debug...
	while (WiFi.status() != WL_CONNECTED)
	{
		delay(100);
		printf("Connecting to WiFi..");
	}

	// Specify the address and the port of the MQTT server.
	client.setServer(mqttServer, mqttPort);

	// Register our callback function
	client.setCallback(callback);

	// Connect to our raspberry pi MQTT server
	client.connect(mqttID, mqttUser, mqttPassword);
			while (!client.connected());

	// Register for the topics we're interested in
	client.subscribe(SUB_GARAGE_CMD);

	// Say hello
	std::string msg = "Hello from Garage Sensor: ";
	msg += WiFi.localIP().toString().c_str();
	msg += "!\r\n";
	client.publish(PUB_GARAGE_GENERAL, msg.c_str(), true);

	return;

}
// Must be called every frame
extern void ManageMQTTCom()
{
	// If disconnected, reconnect
	if (!client.connected()) {
		printf("Reconnecting...\r\n");
		client.connect(mqttID, mqttUser, mqttPassword);
	}
	// Process incoming messages, and maintain connection to our Raspberry Pi
	// MQTT broker server
	client.loop();
	return;

}

extern void SendMQTTMsg(mqttMsgType_StructType msg)
{
	client.publish(msg.topic, msg.str, true);
	return;

}
//------------------------------------API------------------------------------
extern void MQTTGetData(MQTTOutput_structType *output)
{
	*output = mqttOut;

	// Register receipt
	mqttOut.doorCmd = NO_CHANGE;

	return;

}
