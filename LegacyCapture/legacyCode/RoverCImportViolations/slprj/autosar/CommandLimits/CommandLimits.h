/*
 * File: CommandLimits.h
 *
 * Code generated for Simulink model 'CommandLimits'.
 *
 * Model version                  : 1.133
 * Simulink Coder version         : 8.13 (R2017b) 24-Jul-2017
 * C/C++ source code generated on : Tue Mar 26 16:04:53 2019
 *
 * Target selection: autosar.tlc
 * Embedded hardware selection: Freescale->MPC5xx
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_CommandLimits_h_
#define RTW_HEADER_CommandLimits_h_
#ifndef CommandLimits_COMMON_INCLUDES_
# define CommandLimits_COMMON_INCLUDES_
#include "./../_sharedutils/rtwtypes.h"
#endif                                 /* CommandLimits_COMMON_INCLUDES_ */

#include "CommandLimits_types.h"

/* Block signals for model 'CommandLimits' */
typedef struct {
  real_T Merge;                        /* '<Root>/Merge' */
  real_T Merge1;                       /* '<Root>/Merge1' */
} B_CommandLimits_c_T;

typedef struct {
  B_CommandLimits_c_T rtb;
} MdlrefDW_CommandLimits_T;

/* Model reference registration function */
extern void CommandLimits_Init(B_CommandLimits_c_T *localB);
extern void CommandLimits(const real_T *rtu_In1_Load_Center, const real_T
  *rtu_In1_Load_Side, const real_T *rtu_In1_Load_Opposite, const real_T
  *rtu_In1_Target_Steering, const real_T *rtu_In1_Target_Driving, real_T
  *rty_Limited_TR_Left, real_T *rty_Limited_TR_Right, real_T
  *rty_Limited_Speed_Backwards, real_T *rty_Limited_Speed_Forward,
  B_CommandLimits_c_T *localB);

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
 * '<Root>' : 'CommandLimits'
 * '<S1>'   : 'CommandLimits/Drive backward'
 * '<S2>'   : 'CommandLimits/Drive forward'
 * '<S3>'   : 'CommandLimits/No drive'
 * '<S4>'   : 'CommandLimits/No turn'
 * '<S5>'   : 'CommandLimits/Turn left'
 * '<S6>'   : 'CommandLimits/Turn right'
 * '<S7>'   : 'CommandLimits/Unit conversion'
 * '<S8>'   : 'CommandLimits/Unit conversion1'
 * '<S9>'   : 'CommandLimits/Unit conversion2'
 * '<S10>'  : 'CommandLimits/Unit conversion3'
 * '<S11>'  : 'CommandLimits/Turn left/If Action Subsystem'
 * '<S12>'  : 'CommandLimits/Turn left/If Action Subsystem1'
 * '<S13>'  : 'CommandLimits/Turn right/If Action Subsystem'
 * '<S14>'  : 'CommandLimits/Turn right/If Action Subsystem1'
 */
#endif                                 /* RTW_HEADER_CommandLimits_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
