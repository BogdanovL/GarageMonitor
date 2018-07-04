#include "Arduino.h"
#include "HardwareSerial.h"

#include "Utilities/Utilities.h"
#include "Executive/Executive.h"






// Arduino setup entry point
extern void setup() {
	Serial.begin(9600);
	Serial.setDebugOutput(true);
	ExecInit();


}

// Arduino loop entry point
extern void loop()
{
	// Count frames away. Basic unit of measurement.
	static unsigned overFlowingFrameCounter = 0;

	unsigned delayTimeTillNextFrame = MS_PER_FRAME;
	ExecOutput_structType execOut;
	overFlowingFrameCounter++;


	/* --- Start Foreground Frame ---*/
	// Run our main tasks
	ManageExec(overFlowingFrameCounter);
	/* --- End Foreground Frame ---*/

	GetExecData(&execOut);

	// If we over-ran
	if (execOut.lastFrameTimeMS > MS_PER_FRAME)
	{
		// We'll accept the overrun and restart the frame ASAP
		// We would fault here, but MQTT libraries are non deterministic
		// and I did not feel like re-writing them. No real 'real time'
		// here
		delayTimeTillNextFrame = 0;

	}

	// Mostly start tasks every MS_PER_FRAME
	delay(delayTimeTillNextFrame);

}
