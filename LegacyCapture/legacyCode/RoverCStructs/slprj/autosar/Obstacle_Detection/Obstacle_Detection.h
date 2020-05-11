/*
 * File: Obstacle_Detection.h
 *
 * Code generated for Simulink model 'Obstacle_Detection'.
 *
 * Model version                  : 1.149
 * Simulink Coder version         : 8.13 (R2017b) 24-Jul-2017
 * C/C++ source code generated on : Tue Mar 26 15:11:20 2019
 *
 * Target selection: autosar.tlc
 * Embedded hardware selection: Freescale->MPC5xx
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_Obstacle_Detection_h_
#define RTW_HEADER_Obstacle_Detection_h_
#ifndef Obstacle_Detection_COMMON_INCLUDES_
# define Obstacle_Detection_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* Obstacle_Detection_COMMON_INCLUDES_ */

#include "Obstacle_Detection_types.h"

/* Model reference registration function */
extern void Obstacle_Detection_Noturn_Init(real_T *rty_Out1, real_T *rty_Out2);
extern void Obstacle_Detection_Noturn(real_T *rty_Out1, real_T *rty_Out2);
extern void Obstacle_Detection_Init(void);
extern void Obstacle_Detection(const real_T *rtu_DAQ_In_Sensor_Back_Left, const
  real_T *rtu_DAQ_In_Sensor_Back_Center, const real_T
  *rtu_DAQ_In_Sensor_Back_Right, const real_T *rtu_DAQ_In_Sensor_Front_Left,
  const real_T *rtu_DAQ_In_Sensor_Front_Center, const real_T
  *rtu_DAQ_In_Sensor_Front_Right, const real_T *rtu_DAQ_In_Drive_Direction,
  const real_T *rtu_DAQ_In_Turn_Direction, real_T
  *rty_Obstacle_Detection_Out_Load, real_T *rty_Obstacle_Detection_Out_Lo_g,
  real_T *rty_Obstacle_Detection_Out_Lo_c, real_T
  *rty_Obstacle_Detection_Out_Targ, real_T *rty_Obstacle_Detection_Out_Ta_n);

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<Root>/Constant' : Unused code path elimination
 */

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
 * '<Root>' : 'Obstacle_Detection'
 * '<S1>'   : 'Obstacle_Detection/Back_Sub'
 * '<S2>'   : 'Obstacle_Detection/Forw_Sub'
 * '<S3>'   : 'Obstacle_Detection/No_Drive'
 * '<S4>'   : 'Obstacle_Detection/Back_Sub/Left turn'
 * '<S5>'   : 'Obstacle_Detection/Back_Sub/No turn'
 * '<S6>'   : 'Obstacle_Detection/Back_Sub/Right turn'
 * '<S7>'   : 'Obstacle_Detection/Forw_Sub/Left turn'
 * '<S8>'   : 'Obstacle_Detection/Forw_Sub/No turn'
 * '<S9>'   : 'Obstacle_Detection/Forw_Sub/Right turn'
 */
#endif                                 /* RTW_HEADER_Obstacle_Detection_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
