#ifndef B_ATOMIC_BLOCKS_H
#define B_ATOMIC_BLOCKS_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "C_LL_Components.h"

#include "B_Subsystem_Architecture.h"

#include "A_System_Architecture.h"

#include "E_Global_Constants.h"



/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/

/** demo **/


#ifdef __cplusplus
extern "C" {
#endif

typedef struct at_ControlLogic_flattened_data at_ControlLogic_flattened_data_t;
struct at_ControlLogic_flattened_data {
  bool __anyPreconditionFailed;
};

typedef struct at_Controller_flattened_data at_Controller_flattened_data_t;
typedef struct at_CarDetection_data at_CarDetection_data_t;
/* 
 * instance data for block at_CarDetection
 */
struct at_CarDetection_data {
  uint8_t Threshold_Grayscale;
  uint8_t Threshold_Pixels;
};

struct at_Controller_flattened_data {
  at_ControlLogic_flattened_data_t i_ControlLogic;
  at_CarDetection_data_t i_CarDetection;
  bool __anyPreconditionFailed;
};

typedef struct at_slk_ControlLogic_flattened_data at_slk_ControlLogic_flattened_data_t;
struct at_slk_ControlLogic_flattened_data {
  bool __anyPreconditionFailed;
};

void at_ControlLogic_flattened_execute(at_ControlLogic_flattened_data_t *___id, bool Car_Detected, double Dash_Illuminance, eKnobPosition_t Knob_Position, eLeverPosition_t Lever_Position, double Vehicle_Speed, bool *High_Beam, bool *Low_Beam, bool *Park_Lights);

void at_Controller_flattened_init(at_Controller_flattened_data_t *___id);

void at_Controller_flattened_execute(at_Controller_flattened_data_t *___id, uint8_t Camera_Out[240][320], double Dash_Sensor_Out, eKnobPosition_t Knob_Position, eLeverPosition_t Lever_Position, double Vehicle_Speed, bool *High_Beam, bool *Low_Beam, bool *Park_Lights);

void at_slk_ControlLogic_flattened_init(at_slk_ControlLogic_flattened_data_t *___id);

void at_slk_ControlLogic_flattened_execute(at_slk_ControlLogic_flattened_data_t *___id, bool Car_Detected, double Dash_Illuminance, eKnobPosition_t Knob_Position, eLeverPosition_t Lever_Position, double Vehicle_Speed, bool *High_Beam, bool *Low_Beam, bool *Park_Lights);

void at_Fuser_execute(void *___nothing, eBeamState_t HBA_Signal, sLightState_t HLC_Signal, eLeverPosition_t Lever_Position, bool *High_Beam, bool *Low_Beam, bool *Park_Lights);

void at_HBA_execute(void *___nothing, bool Car_Detected, double Vehicle_Speed, eBeamState_t *HBA_Signal);

void at_HLC_execute(void *___nothing, double Dash_Illuminance, eKnobPosition_t Knob_Position, sLightState_t *HLC_Signal);

void at_Sensor2Phy_execute(void *___nothing, double Dash_Sensor_Out, double *Dash_Illuminance);

void at_slk_Sensor2Phy_init(void *___nothing);

void at_slk_Sensor2Phy_execute(void *___nothing, double Dash_Sensor_Out, double *Dash_Illuminance);

void at_CarDetection_execute(at_CarDetection_data_t *___id, uint8_t Camera_Out[240][320], bool *Car_Detected);

void at_slk_HBA_init(void *___nothing);

void at_slk_HBA_execute(void *___nothing, bool Car_Detected, double Vehicle_Speed, eBeamState_t *HBA_Signal);



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
