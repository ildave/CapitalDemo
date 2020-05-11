/*
 * File: Input_Conversion.h
 *
 * Code generated for Simulink model 'Input_Conversion'.
 *
 * Model version                  : 1.136
 * Simulink Coder version         : 8.13 (R2017b) 24-Jul-2017
 * C/C++ source code generated on : Tue Mar 26 15:11:15 2019
 *
 * Target selection: autosar.tlc
 * Embedded hardware selection: Freescale->MPC5xx
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_Input_Conversion_h_
#define RTW_HEADER_Input_Conversion_h_
#ifndef Input_Conversion_COMMON_INCLUDES_
# define Input_Conversion_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* Input_Conversion_COMMON_INCLUDES_ */

#include "Input_Conversion_types.h"

/* Model reference registration function */
extern void Input_Conversion(const real_T *rtu_Sensor_Back_Left, const real_T
  *rtu_Sensor_Back_Center, const real_T *rtu_Sensor_Back_Right, const real_T
  *rtu_Sensor_Front_Left, const real_T *rtu_Sensor_Front_Center, const real_T
  *rtu_Sensor_Front_Right, const real_T *rtu_Drive_Direction, const real_T
  *rtu_Turn_Direction, real_T *rty_Out1_Sensor_Back_Left, real_T
  *rty_Out1_Sensor_Back_Center, real_T *rty_Out1_Sensor_Back_Right, real_T
  *rty_Out1_Sensor_Front_Left, real_T *rty_Out1_Sensor_Front_Center, real_T
  *rty_Out1_Sensor_Front_Right, real_T *rty_Out1_Drive_Direction, real_T
  *rty_Out1_Turn_Direction);

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
 * '<Root>' : 'Input_Conversion'
 */
#endif                                 /* RTW_HEADER_Input_Conversion_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
