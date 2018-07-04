/*-----------------------------------------------------------------------------
 --|
 --| Includes
 --|
 -----------------------------------------------------------------------------*/
#include "Executive.h"
#include "Executive_pvt.h"

#include "../Utilities/Utilities.h"

/*-----------------------------------------------------------------------------
 --|
 --| Private Data
 --|
 -----------------------------------------------------------------------------*/

/* None */

/*------------------------------------------------------------------------------
 --|
 --| Private Function Bodies
 --|
 ------------------------------------------------------------------------------*/

// Must be called every frame
static void manageHeartBeat(unsigned frameCount)
{
	static const unsigned HEART_BEAT_RATE_MS = 500;
	static bool ledIsOn = false;
	if ((frameCount * MS_PER_FRAME) % HEART_BEAT_RATE_MS == 0)
	{
		// Shortcut here eliminates another variable at function call expense
		digitalWrite(HEARTBEAT_LED, ledIsOn);
		ledIsOn = !ledIsOn;
	}
	return;
}

/*------------------------------------------------------------------------------
 --|
 --| Public Function Bodies
 --|
 ------------------------------------------------------------------------------*/

extern void ExecInit(void) {

	execOut = execOutputInit;

	for (unsigned i = 0; i < NELEMS(ExecInitTable); i++)
		ExecInitTable[i]();

	// Main blinks the LED
	pinMode(HEARTBEAT_LED, OUTPUT);

	return;

}


// Must be called every software frame
extern void ManageExec(unsigned overFlowingFrameCounter)
{
	// Used to measure our foreground frame duration in MS
	unsigned long foregroundDuration;

	// Get current time in milliseconds
	foregroundDuration = millis();

	// Blink an LED so we know we're alive
	manageHeartBeat(overFlowingFrameCounter);

	// Note: The overhead of division here is low. The alternative would be
	// to do it at compile time (or have an interrupt driven scheme) but this
	// was not worth the tradeoff of added complexity / diminished readability
	for (unsigned i = 0; i < NELEMS(ExecFrameTable); i++)
	{
		if (overFlowingFrameCounter
				% (ExecFrameTable[i].rateCalledInMS / MS_PER_FRAME) == 0)
			ExecFrameTable[i].functPtr();
	}

	// Let's see how long that took (don't forget about overflow)
	foregroundDuration = abs(millis() - foregroundDuration);

	execOut.lastFrameTimeMS = foregroundDuration;

	// Keep Track of Max
	if (execOut.lastFrameTimeMS > execOut.worstCaseFrameTimeMS)
	{
		execOut.worstCaseFrameTimeMS = execOut.lastFrameTimeMS;
	}
	return;

}
extern void GetExecData(ExecOutput_structType *output)
{
	*output = execOut;

	return;
}
