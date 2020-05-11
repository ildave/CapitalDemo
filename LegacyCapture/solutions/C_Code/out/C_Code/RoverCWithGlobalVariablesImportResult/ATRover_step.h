#ifndef ATROVER_STEP_H
#define ATROVER_STEP_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "C:\WCs\ESDBusinessDevelopment\Product_Input\DemoModels\LegacyCapture\legacyCode\RoverCGlobals\ATRover_ert_rtw\ATRover.h"



#ifdef __cplusplus
extern "C" {
#endif

typedef void ((*(ATRover_Input_Conversion_executeTypedef))(void *,ExtU_ATRover_T ,B_ATRover_T *,ExtY_ATRover_T *));
typedef void ((*(ATRover_Input_Conversion_updateTypedef))(void *,ExtU_ATRover_T ));
typedef void ((*(ATRover_Obstacle_Detection_executeTypedef))(void *,B_ATRover_T ,ExtY_ATRover_T ,B_ATRover_T *));
typedef void ((*(ATRover_Obstacle_Detection_updateTypedef))(void *,B_ATRover_T ,ExtY_ATRover_T ));
typedef void ((*(ATRover_Command_Limits_executeTypedef))(void *,B_ATRover_T ,B_ATRover_T *,ExtY_ATRover_T *));
typedef void ((*(ATRover_Command_Limits_updateTypedef))(void *,B_ATRover_T ));

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
