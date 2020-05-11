/*
 * File: ATRover_private.h
 *
 * Code generated for Simulink model 'ATRover'.
 *
 * Model version                  : 1.128
 * Simulink Coder version         : 8.13 (R2017b) 24-Jul-2017
 * C/C++ source code generated on : Wed Jun 19 10:49:42 2019
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Intel->x86-64 (Windows64)
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_ATRover_private_h_
#define RTW_HEADER_ATRover_private_h_
#include "rtwtypes.h"
#include "ATRover.h"

extern real_T look1_binlg(real_T u0, const real_T bp0[], const real_T table[],
  uint32_T maxIndex);
extern void ATRover_Noturn_Init(real_T *rty_Out1, real_T *rty_Out2);
extern void ATRover_Noturn(real_T *rty_Out1, real_T *rty_Out2);
extern void ATRover_Command_Limits_Init(void);
extern void ATRover_Command_Limits(void);
extern void ATRover_Input_Conversion(void);
extern void ATRover_Obstacle_Detection_Init(void);
extern void ATRover_Obstacle_Detection(void);

#endif                                 /* RTW_HEADER_ATRover_private_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
