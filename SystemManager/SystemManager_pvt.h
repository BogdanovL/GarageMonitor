/*
 * stateManager_pvt.h
 *
 *  Created on: May 1, 2018
 *      Author: Lenny
 *
 *      WARNING: This is a private header and should not be included outside of
 *      the state manager module.
 */

#ifndef STATEMGMT_STATEMANAGER_PVT_H_
#define STATEMGMT_STATEMANAGER_PVT_H_


/*------------------------------------------------------------------------------
--|
--| Includes
--|
------------------------------------------------------------------------------*/

/*------------------------------------------------------------------------------
--|
--| Defines
--|
------------------------------------------------------------------------------*/
#define GARAGE_DOOR_ACTUATOR D7
#define STATE1_LED D5
#define SYS_CALIBRATED_LED D6
/*------------------------------------------------------------------------------
--|
--| Types
--|
------------------------------------------------------------------------------*/

typedef struct
{
	GarageSensorOutput_structType garageDoorData;
	MQTTOutput_structType mqttData;
} systemManagerInputData_structType;

/*------------------------------------------------------------------------------
--|
--| Constants
--|
------------------------------------------------------------------------------*/

/*------------------------------------------------------------------------------
--|
--| Private Data
--|
------------------------------------------------------------------------------*/
// Data this module needs to make decisions
static systemManagerInputData_structType sysManagerInputData;

/*------------------------------------------------------------------------------
--|
--| Function Specifications
--|
------------------------------------------------------------------------------*/




#endif /* STATEMGMT_STATEMANAGER_PVT_H_ */
