/*
 * File: ATRover.h
 *
 * Code generated for Simulink model 'ATRover'.
 *
 * Model version                  : 1.118
 * Simulink Coder version         : 8.13 (R2017b) 24-Jul-2017
 * C/C++ source code generated on : Tue Mar 26 16:05:04 2019
 *
 * Target selection: autosar.tlc
 * Embedded hardware selection: Freescale->MPC5xx
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_ATRover_h_
#define RTW_HEADER_ATRover_h_
#ifndef ATRover_COMMON_INCLUDES_
# define ATRover_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* ATRover_COMMON_INCLUDES_ */

#include "ATRover_types.h"

/* Child system includes */
#include "Obstacle_Detection.h"
#include "Input_Conversion.h"
#include "CommandLimits.h"

/* Macros for accessing real-time model data structure */

/* Block states (auto storage) for system '<Root>' */
typedef struct tag_DW_ATRover_T {
  MdlrefDW_CommandLimits_T Limits_InstanceData;/* '<Root>/Limits' */
} DW_ATRover_T;

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Use the MATLAB hilite_system command to trace the generated code back
 * to the model.  For example,
 *
 * hilite_system('<S3>')    - opens system 3
 * hilite_system('<S3>/Kp') - opens and selects block Kp which resides in S3
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'ATRover'
 */
#endif                                 /* RTW_HEADER_ATRover_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
