#include "Arduino.h"
#include "HardwareSerial.h"

#include "Utilities/Utilities.h"
#include "Executive/Executive.h"


// Arduino setup entry point
extern void setup() {
	// Used for debug
	Serial.begin(9600);
	Serial.setDebugOutput(true);

	ExecInit();

	return;
}

// Arduino loop entry point
extern void loop()
{
	/* --- Start Foreground Frame ---*/
	ManageExec();
	/* --- End Foreground Frame ---*/

	return;

}
