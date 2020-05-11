#ifndef ATROVER_STEP__IMPLE_H
#define ATROVER_STEP__IMPLE_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "ATRover_step.h"

#include "ATRover_Input_Conversion_imple.h"

#include "ATRover_Obstacle_Detection_imple.h"

#include "ATRover_Command_Limits_imple.h"



/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/

#ifdef __cplusplus
extern "C" {
#endif

typedef struct ATRover_step_imple_flattened_data ATRover_step_imple_flattened_data_t;
struct ATRover_step_imple_flattened_data {
  bool __anyPreconditionFailed;
};

void ATRover_step_imple_flattened_execute(ATRover_step_imple_flattened_data_t *___id, ExtU_ATRover_T ATRover_U_in, struct B_ATRover_T_1 *ATRover_B_out, struct ExtY_ATRover_T_1 *ATRover_Y_out);



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
