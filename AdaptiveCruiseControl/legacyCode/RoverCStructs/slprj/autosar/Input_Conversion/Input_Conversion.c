/*
 * File: Input_Conversion.c
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

#include "Input_Conversion.h"
#include "Input_Conversion_private.h"

/* Output and update for referenced model: 'Input_Conversion' */
void Input_Conversion(const real_T *rtu_Sensor_Back_Left, const real_T
                      *rtu_Sensor_Back_Center, const real_T
                      *rtu_Sensor_Back_Right, const real_T
                      *rtu_Sensor_Front_Left, const real_T
                      *rtu_Sensor_Front_Center, const real_T
                      *rtu_Sensor_Front_Right, const real_T *rtu_Drive_Direction,
                      const real_T *rtu_Turn_Direction, real_T
                      *rty_Out1_Sensor_Back_Left, real_T
                      *rty_Out1_Sensor_Back_Center, real_T
                      *rty_Out1_Sensor_Back_Right, real_T
                      *rty_Out1_Sensor_Front_Left, real_T
                      *rty_Out1_Sensor_Front_Center, real_T
                      *rty_Out1_Sensor_Front_Right, real_T
                      *rty_Out1_Drive_Direction, real_T *rty_Out1_Turn_Direction)
{
  /* Product: '<Root>/Product1' incorporates:
   *  Constant: '<Root>/Constant'
   */
  *rty_Out1_Sensor_Back_Left = *rtu_Sensor_Back_Left * 0.2;

  /* Product: '<Root>/Product2' incorporates:
   *  Constant: '<Root>/Constant'
   */
  *rty_Out1_Sensor_Back_Center = *rtu_Sensor_Back_Center * 0.2;

  /* Product: '<Root>/Product3' incorporates:
   *  Constant: '<Root>/Constant'
   */
  *rty_Out1_Sensor_Back_Right = *rtu_Sensor_Back_Right * 0.2;

  /* Product: '<Root>/Product4' incorporates:
   *  Constant: '<Root>/Constant'
   */
  *rty_Out1_Sensor_Front_Left = *rtu_Sensor_Front_Left * 0.2;

  /* Product: '<Root>/Product5' incorporates:
   *  Constant: '<Root>/Constant'
   */
  *rty_Out1_Sensor_Front_Center = *rtu_Sensor_Front_Center * 0.2;

  /* Product: '<Root>/Product6' incorporates:
   *  Constant: '<Root>/Constant'
   */
  *rty_Out1_Sensor_Front_Right = *rtu_Sensor_Front_Right * 0.2;

  /* Product: '<Root>/Product7' incorporates:
   *  Constant: '<Root>/Constant'
   *  Constant: '<Root>/Constant1'
   *  Sum: '<Root>/Subtract'
   */
  *rty_Out1_Drive_Direction = (*rtu_Drive_Direction - 2.5) * 0.2;

  /* Product: '<Root>/Product8' incorporates:
   *  Constant: '<Root>/Constant'
   *  Constant: '<Root>/Constant2'
   *  Sum: '<Root>/Subtract1'
   */
  *rty_Out1_Turn_Direction = (*rtu_Turn_Direction - 2.5) * 0.2;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
