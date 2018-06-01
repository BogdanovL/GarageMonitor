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

/* None */

/*------------------------------------------------------------------------------
 --|
 --| Public Function Bodies
 --|
 ------------------------------------------------------------------------------*/

extern void ExecInit(void) {

	for (unsigned i = 0; i < NELEMS(ExecInitTable); i++)
		ExecInitTable[i]();

	return;

}

// Must be called every software frame
extern void ExecScheduler(unsigned overFlowingFrameCounter) {

	// Note: The overhead of division here is low. The alternative would be
	// to do it at compile time (or have an interrupt driven scheme) but this
	// was not worth the tradeoff of added complexity / diminished readability
	for (unsigned i = 0; i < NELEMS(ExecFrameTable); i++) {
		if (overFlowingFrameCounter % (ExecFrameTable[i].rateCalledInMS / MS_PER_FRAME) == 0)
			ExecFrameTable[i].functPtr();
	}

	return;

}
