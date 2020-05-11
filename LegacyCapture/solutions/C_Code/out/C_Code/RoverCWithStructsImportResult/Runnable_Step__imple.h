#ifndef RUNNABLE_STEP__IMPLE_H
#define RUNNABLE_STEP__IMPLE_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "Runnable_Step.h"

#include "Obstacle_Detection_imple.h"

#include "Rte_Pim_ATRover_DW_imple.h"

#include "CommandLimits_imple.h"

#include "Input_Conversion_imple.h"

#include "Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port2_Sensor_BC_imple.h"

#include "getStructElement_imple.h"

#include "Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port1_Sensor_BL_imple.h"

#include "Rte_IWrite_Rover_NoSF_v1_Runnable_Step_s_Port1_TR_Right_imple.h"

#include "Rte_IWrite_Rover_NoSF_v1_Runnable_Step_s_Port3_Lim_Speed_B_imple.h"

#include "Rte_IWrite_Rover_NoSF_v1_Runnable_Step_s_Port2_TR_Left_imple.h"

#include "Rte_IWrite_Rover_NoSF_v1_Runnable_Step_s_Port4_Lim_Speed_F_imple.h"

#include "Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port4_Sensor_FL_imple.h"

#include "Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port8_Turn_Direct_imple.h"

#include "Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port7_Drive_Direct_imple.h"

#include "Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port5_Sensor_FC_imple.h"

#include "Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port3_Sensor_BR_imple.h"

#include "Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port6_Sensor_FR_imple.h"



/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/

#ifdef __cplusplus
extern "C" {
#endif

typedef struct Runnable_Step_imple_flattened_data Runnable_Step_imple_flattened_data_t;
struct Runnable_Step_imple_flattened_data {
  bool __anyPreconditionFailed;
};

void Runnable_Step_imple_flattened_execute(Runnable_Step_imple_flattened_data_t *___id, int32_t self, struct tag_DW_ATRover_T *Rte_Pim_ATRover_DW_data_out);



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
