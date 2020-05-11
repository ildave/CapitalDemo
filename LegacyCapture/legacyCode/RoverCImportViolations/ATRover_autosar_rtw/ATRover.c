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
void Runnable_Step(Rte_Instance self)
{
  DW_ATRover_T *ATRover_DW = Rte_Pim_ATRover_DW(self);

  /* local block i/o variables */
  real_T rtb_Sensor_Back_Left;
  real_T rtb_Sensor_Back_Center;
  real_T rtb_Sensor_Back_Right;
  real_T rtb_Sensor_Front_Left;
  real_T rtb_Sensor_Front_Center;
  real_T rtb_Sensor_Front_Right;
  real_T rtb_Drive_Direction;
  real_T rtb_Turn_Direction;
  real_T rtb_Load_Center;
  real_T rtb_Load_Side;
  real_T rtb_Load_Opposite;
  real_T rtb_Target_Steering;
  real_T rtb_Target_Driving;
  real_T rtb_Limits_o1;
  real_T rtb_Limits_o2;
  real_T rtb_Limits_o3;
  real_T rtb_Limits_o4;
  real_T tmpIRead;
  real_T tmpIRead_0;
  real_T tmpIRead_1;
  real_T tmpIRead_2;
  real_T tmpIRead_3;
  real_T tmpIRead_4;
  real_T tmpIRead_5;
  real_T tmpIRead_6;
  B_CommandLimits_c_T* rtb;
  

  /* Inport: '<Root>/Turn_Direction' */
  tmpIRead_6 = Rte_IRead_Runnable_Step_r_Port8_Turn_Direct(self);

  /* Inport: '<Root>/Drive_Direction ' */
  tmpIRead_5 = Rte_IRead_Runnable_Step_r_Port7_Drive_Direct(self);

  /* Inport: '<Root>/Sensor_Front_Right' */
  tmpIRead_4 = Rte_IRead_Runnable_Step_r_Port6_Sensor_FR(self);

  /* Inport: '<Root>/Sensor_Front_Center' */
  tmpIRead_3 = Rte_IRead_Runnable_Step_r_Port5_Sensor_FC(self);

  /* Inport: '<Root>/Sensor_Front_Left' */
  tmpIRead_2 = Rte_IRead_Runnable_Step_r_Port4_Sensor_FL(self);

  /* Inport: '<Root>/Sensor_Back_Right' */
  tmpIRead_1 = Rte_IRead_Runnable_Step_r_Port3_Sensor_BR(self);

  /* Inport: '<Root>/Sensor_Back_Center' */
  tmpIRead_0 = Rte_IRead_Runnable_Step_r_Port2_Sensor_BC(self);

  /* Inport: '<Root>/Sensor_Back_Left' */
  tmpIRead = Rte_IRead_Runnable_Step_r_Port1_Sensor_BL(self);
  
  /* Getting a struct element */
  rtb = getStructElement(ATRover_DW);
  
  /* Import Prereq violation: operations other than function 
     calls in function allocated to top-level fwrite */
  tmpIRead_0 = tmpIRead_0 + 1.0;

  /* ModelReference: '<Root>/Input Conversion' */
  Input_Conversion(&tmpIRead, &tmpIRead_0, &tmpIRead_1, &tmpIRead_2, &tmpIRead_3,
                   &tmpIRead_4, &tmpIRead_5, &tmpIRead_6, &rtb_Sensor_Back_Left,
                   &rtb_Sensor_Back_Center, &rtb_Sensor_Back_Right,
                   &rtb_Sensor_Front_Left, &rtb_Sensor_Front_Center,
                   &rtb_Sensor_Front_Right, &rtb_Drive_Direction,
                   &rtb_Turn_Direction);

  /* ModelReference: '<Root>/Obstacle Detection' */
  Obstacle_Detection(&rtb_Sensor_Back_Left, &rtb_Sensor_Back_Center,
                     &rtb_Sensor_Back_Right, &rtb_Sensor_Front_Left,
                     &rtb_Sensor_Front_Center, &rtb_Sensor_Front_Right,
                     &rtb_Drive_Direction, &rtb_Turn_Direction, &rtb_Load_Center,
                     &rtb_Load_Side, &rtb_Load_Opposite, &rtb_Target_Steering,
                     &rtb_Target_Driving);

  /* ModelReference: '<Root>/Limits' */
  CommandLimits(&rtb_Load_Center, &rtb_Load_Side, &rtb_Load_Opposite,
                &rtb_Target_Steering, &rtb_Target_Driving, &rtb_Limits_o1,
                &rtb_Limits_o2, &rtb_Limits_o3,
                &rtb_Limits_o4, &rtb);

  /* Outport: '<Root>/Limited_TR_Left' */
    /* Import Prereq violation: operation in function call */
  Rte_IWrite_Runnable_Step_s_Port1_TR_Right(self, rtb_Limits_o1 + 2.0);

  /* Outport: '<Root>/Limited_TR_Right' */
  Rte_IWrite_Runnable_Step_s_Port2_TR_Left(self, rtb_Limits_o2);

  /* Outport: '<Root>/Limited_Speed_Backwards' */
  Rte_IWrite_Runnable_Step_s_Port3_Lim_Speed_B(self, rtb_Limits_o3);

  /* Outport: '<Root>/Limited_Speed_Forwards' */
  Rte_IWrite_Runnable_Step_s_Port4_Lim_Speed_F(self, rtb_Limits_o4);
}


real_T Rte_IRead_Runnable_Step_r_Port8_Turn_Direct(Rte_Instance self){}
real_T Rte_IRead_Runnable_Step_r_Port7_Drive_Direct(Rte_Instance self){}
real_T Rte_IRead_Runnable_Step_r_Port6_Sensor_FR(Rte_Instance self){}
real_T Rte_IRead_Runnable_Step_r_Port5_Sensor_FC(Rte_Instance self){}
real_T Rte_IRead_Runnable_Step_r_Port4_Sensor_FL(Rte_Instance self){}
real_T Rte_IRead_Runnable_Step_r_Port3_Sensor_BR(Rte_Instance self){}
real_T Rte_IRead_Runnable_Step_r_Port2_Sensor_BC(Rte_Instance self){}
real_T Rte_IRead_Runnable_Step_r_Port1_Sensor_BL(Rte_Instance self){}
void Rte_IWrite_Runnable_Step_s_Port1_TR_Right(Rte_Instance self , real_T out){}
void Rte_IWrite_Runnable_Step_s_Port2_TR_Left(Rte_Instance self , real_T out){}
void Rte_IWrite_Runnable_Step_s_Port3_Lim_Speed_B(Rte_Instance self , real_T out){}
void Rte_IWrite_Runnable_Step_s_Port4_Lim_Speed_F(Rte_Instance self , real_T out){}
B_CommandLimits_c_T* getStructElement(DW_ATRover_T *instance);




/* Model initialize function */
void Runnable_Init(Rte_Instance self)
{
  DW_ATRover_T *ATRover_DW = Rte_Pim_ATRover_DW(self);

  /* SystemInitialize for ModelReference: '<Root>/Obstacle Detection' */
  Obstacle_Detection_Init();

  /* SystemInitialize for ModelReference: '<Root>/Limits' */
  CommandLimits_Init(&(ATRover_DW->Limits_InstanceData.rtb));
}

B_CommandLimits_c_T* getStructElement(DW_ATRover_T *instance) 
{
	return &(instance->Limits_InstanceData.rtb);
}


/*
 * File trailer for generated code.
 *
 * [EOF]
 */
