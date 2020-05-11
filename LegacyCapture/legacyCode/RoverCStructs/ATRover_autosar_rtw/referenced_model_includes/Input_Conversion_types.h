/*
 * File: Input_Conversion_types.h
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

#ifndef RTW_HEADER_Input_Conversion_types_h_
#define RTW_HEADER_Input_Conversion_types_h_
#include "rtwtypes.h"
#ifndef DEFINED_TYPEDEF_FOR_DAQ_In_
#define DEFINED_TYPEDEF_FOR_DAQ_In_

typedef struct {
  real_T Sensor_Back_Left;
  real_T Sensor_Back_Center;
  real_T Sensor_Back_Right;
  real_T Sensor_Front_Left;
  real_T Sensor_Front_Center;
  real_T Sensor_Front_Right;
  real_T Drive_Direction;
  real_T Turn_Direction;
} DAQ_In;

#endif
#endif                                 /* RTW_HEADER_Input_Conversion_types_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
