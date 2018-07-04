#include "Arduino.h"
#include "HardwareSerial.h"

#include "Utilities/Utilities.h"
#include "Executive/Executive.h"


// Arduino setup entry point
extern void setup() {
	Serial.begin(9600);
	Serial.setDebugOutput(true);
	ExecInit();

	return;

}

// Arduino loop entry point
extern void loop()
{
	// Count frames away. Basic unit of measurement.
	static unsigned overFlowingFrameCounter = 0;
	overFlowingFrameCounter++;

	unsigned delayTimeTillNextFrame;

	/* --- Start Foreground Frame ---*/
	ManageExec(overFlowingFrameCounter);
	/* --- End Foreground Frame ---*/

	// Get some info about the frame
	ExecOutput_structType execOut;
	GetExecData(&execOut);

	// Calculate new delay time
	delayTimeTillNextFrame = MS_PER_FRAME - execOut.lastFrameTimeMS;

	// If we over-ran
	if (execOut.lastFrameTimeMS > MS_PER_FRAME)
	{
		// We could fault here, but MQTT libraries are non deterministic
		// and I did not feel like re-writing them. No real 'real time'
		// requirements here, so let's just move on with our lives

		// We'll accept the overrun and restart the frame ASAP
		delayTimeTillNextFrame = 0;

	}

	// Mostly start tasks every MS_PER_FRAME
	delay(delayTimeTillNextFrame);

	return;

}
