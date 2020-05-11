#ifndef COMMANDLIMITS_IMPLE_H
#define COMMANDLIMITS_IMPLE_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "Runnable_Step.h"



/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/

#ifdef __cplusplus
extern "C" {
#endif

void CommandLimits_imple_execute(void *___nothing, B_CommandLimits_c_T localB, double rtu_In1_Load_Center, double rtu_In1_Load_Opposite, double rtu_In1_Load_Side, double rtu_In1_Target_Driving, double rtu_In1_Target_Steering, double *rty_Limited_Speed_Backwards, double *rty_Limited_Speed_Forward, double *rty_Limited_TR_Left, double *rty_Limited_TR_Right);



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
