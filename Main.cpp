#include "Arduino.h"
#include "HardwareSerial.h"

#include "main.h"

#include "Utilities/Utilities.h"
#include "Executive/Executive.h"


#define HEARTBEAT_LED D2

// Must be called every frame
static void manageHeartBeat(unsigned frameCount)
{
	static const unsigned HEART_BEAT_RATE_MS = 500;

	if ((frameCount * MS_PER_FRAME) % HEART_BEAT_RATE_MS == 0)
	{
		// Shortcut here eliminates another variable at function call expense
		digitalWrite(HEARTBEAT_LED, !digitalRead(HEARTBEAT_LED));
	}
	return;
}

// Arduino setup entry point
extern void setup() {
	Serial.begin(9600);
	Serial.setDebugOutput(true);
	ExecInit();

	// Main blinks the LED
	pinMode(HEARTBEAT_LED, OUTPUT);
}

// Arduino loop entry point
extern void loop()
{
	// Count frames away. Basic unit of measurement.
	static unsigned overFlowingFrameCounter = 0;
	// Used to measure our foreground frame duration in MS
	unsigned long foregroundDuration;

	overFlowingFrameCounter++;

	// Get current time in milliseconds
	foregroundDuration = millis();

	/* --- Start Foreground Frame ---*/

	// Blink an LED so we know we're alive
	manageHeartBeat(overFlowingFrameCounter);
	// Run our main tasks
	ExecScheduler(overFlowingFrameCounter);

	/* --- End Foreground Frame ---*/

	// Let's see how long that took (don't forget about overflow)
	foregroundDuration = abs(millis() - foregroundDuration);

	// If we over-ran, something went wrong. Latch fault and die.
	if (MS_PER_FRAME < foregroundDuration)
		FatalFault(false);

	// Start tasks every MS_PER_FRAME
	delay(MS_PER_FRAME - foregroundDuration);

}
