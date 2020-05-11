/*
 * File: ATRover.c
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

#include "ATRover.h"
#include "ATRover_private.h"

/* Model step function */
void Runnable_Step(real_T in_Port1_Sensor_BL, real_T in_Port2_Sensor_BC,  real_T in_Port3_Sensor_BR,  real_T in_Port4_Sensor_FL,  real_T in_Port5_Sensor_FC, 
       real_T in_Port6_Sensor_FR,  real_T in_Port7_Drive_Direct,  real_T in_Port8_Turn_Direct, real_T *Port1_TR_Right, real_T *Port2_TR_Left, real_T *Port3_Lim_Speed_B, real_T *Port4_Lim_Speed_F)
{
  //DW_ATRover_T *ATRover_DW = Rte_Pim_ATRover_DW(self);

  /* local block i/o variables */
  real_T *rtb_Sensor_Back_Left;
  real_T *rtb_Sensor_Back_Center;
  real_T *rtb_Sensor_Back_Right;
  real_T *rtb_Sensor_Front_Left;
  real_T *rtb_Sensor_Front_Center;
  real_T *rtb_Sensor_Front_Right;
  real_T *rtb_Drive_Direction;
  real_T *rtb_Turn_Direction;
  real_T *rtb_Load_Center;
  real_T *rtb_Load_Side;
  real_T *rtb_Load_Opposite;
  real_T *rtb_Target_Steering;
  real_T *rtb_Target_Driving;
  /*
  real_T *out1_Temp;
  real_T *out2_Temp;
  real_T *out3_Temp;
  real_T *out4_Temp;
  */

  /* ModelReference: '<Root>/Input Conversion' */
  Input_Conversion(&in_Port1_Sensor_BL, &in_Port2_Sensor_BC, &in_Port3_Sensor_BR, &in_Port4_Sensor_FL, &in_Port5_Sensor_FC,
                   &in_Port6_Sensor_FR, &in_Port7_Drive_Direct, &in_Port8_Turn_Direct, rtb_Sensor_Back_Left,
                   rtb_Sensor_Back_Center, rtb_Sensor_Back_Right,
                   rtb_Sensor_Front_Left, rtb_Sensor_Front_Center,
                   rtb_Sensor_Front_Right, rtb_Drive_Direction,
                   rtb_Turn_Direction);

  /* ModelReference: '<Root>/Obstacle Detection' */
  Obstacle_Detection(rtb_Sensor_Back_Left, rtb_Sensor_Back_Center,
                     rtb_Sensor_Back_Right, rtb_Sensor_Front_Left,
                     rtb_Sensor_Front_Center, rtb_Sensor_Front_Right,
                     rtb_Drive_Direction, rtb_Turn_Direction, rtb_Load_Center,
                     rtb_Load_Side, rtb_Load_Opposite, rtb_Target_Steering,
                     rtb_Target_Driving);

  /* ModelReference: '<Root>/Limits' */

  CommandLimits(rtb_Load_Center, rtb_Load_Side, rtb_Load_Opposite,
                rtb_Target_Steering, rtb_Target_Driving, Port1_TR_Right,
                Port2_TR_Left, Port3_Lim_Speed_B, Port4_Lim_Speed_F);



/*
  CommandLimits(rtb_Load_Center, rtb_Load_Side, rtb_Load_Opposite,
                rtb_Target_Steering, rtb_Target_Driving, out1_Temp,
                out2_Temp, out3_Temp, out4_Temp);

    *Port1_TR_Right = *out1_Temp;
	*Port2_TR_Left = *out2_Temp;
	*Port3_Lim_Speed_B = *out3_Temp;
	*Port4_Lim_Speed_F = *out4_Temp;
	*/
  }

/* Model initialize function */
void Runnable_Init(Rte_Instance self)
{
  //DW_ATRover_T *ATRover_DW = Rte_Pim_ATRover_DW(self);

  /* SystemInitialize for ModelReference: '<Root>/Obstacle Detection' */
  //Obstacle_Detection_Init();

  /* SystemInitialize for ModelReference: '<Root>/Limits' */
  //CommandLimits_Init(&(ATRover_DW->Limits_InstanceData.rtb));
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
