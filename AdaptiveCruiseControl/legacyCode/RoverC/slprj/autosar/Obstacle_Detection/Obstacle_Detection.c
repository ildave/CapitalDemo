/*
 * File: Obstacle_Detection.c
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

#include "Obstacle_Detection.h"
#include "Obstacle_Detection_private.h"
#include "look1_binlgpw.h"

/*
 * System initialize for action system:
 *    '<S2>/No turn'
 *    '<S1>/No turn'
 */
void Obstacle_Detection_Noturn_Init(real_T *rty_Out1, real_T *rty_Out2)
{
  /* SystemInitialize for Outport: '<S8>/Out1' */
  *rty_Out1 = 0.8;

  /* SystemInitialize for Outport: '<S8>/Out2' */
  *rty_Out2 = 0.8;
}

/*
 * Output and update for action system:
 *    '<S2>/No turn'
 *    '<S1>/No turn'
 */
void Obstacle_Detection_Noturn(real_T *rty_Out1, real_T *rty_Out2)
{
  /* Constant: '<S8>/Constant' */
  *rty_Out1 = 0.8;

  /* Constant: '<S8>/Constant1' */
  *rty_Out2 = 0.8;
}

/* System initialize for referenced model: 'Obstacle_Detection' */
void Obstacle_Detection_Init(void)
{
  /* local block i/o variables */
  real_T rtb_Load_Side_a;
  real_T rtb_Load_Opposite_f;

  /* SystemInitialize for IfAction SubSystem: '<Root>/Forw_Sub' */

  /* SystemInitialize for IfAction SubSystem: '<S2>/No turn' */
  Obstacle_Detection_Noturn_Init(&rtb_Load_Side_a, &rtb_Load_Opposite_f);

  /* End of SystemInitialize for SubSystem: '<S2>/No turn' */

  /* End of SystemInitialize for SubSystem: '<Root>/Forw_Sub' */

  /* SystemInitialize for IfAction SubSystem: '<Root>/Back_Sub' */

  /* SystemInitialize for IfAction SubSystem: '<S1>/No turn' */
  Obstacle_Detection_Noturn_Init(&rtb_Load_Side_a, &rtb_Load_Opposite_f);

  /* End of SystemInitialize for SubSystem: '<S1>/No turn' */

  /* End of SystemInitialize for SubSystem: '<Root>/Back_Sub' */
}

/* Output and update for referenced model: 'Obstacle_Detection' */
void Obstacle_Detection(real_T *rtu_DAQ_In_Sensor_Back_Left, real_T *
  rtu_DAQ_In_Sensor_Back_Center, real_T *rtu_DAQ_In_Sensor_Back_Right,
  real_T *rtu_DAQ_In_Sensor_Front_Left, real_T
  *rtu_DAQ_In_Sensor_Front_Center, real_T *rtu_DAQ_In_Sensor_Front_Right,
  real_T *rtu_DAQ_In_Drive_Direction, real_T
  *rtu_DAQ_In_Turn_Direction, real_T *rty_Obstacle_Detection_Out_Load, real_T
  *rty_Obstacle_Detection_Out_Lo_g, real_T *rty_Obstacle_Detection_Out_Lo_c,
  real_T *rty_Obstacle_Detection_Out_Targ, real_T
  *rty_Obstacle_Detection_Out_Ta_n)
{
  /* local block i/o variables */
  real_T rtb_Load_Side_a;
  real_T rtb_Load_Opposite_f;
  real_T rtb_Load_Center_g;

  /* If: '<Root>/If' incorporates:
   *  Constant: '<S3>/Constant'
   *  Constant: '<S3>/Constant1'
   *  Constant: '<S3>/Constant2'
   */
  if (*rtu_DAQ_In_Drive_Direction > 0.0) {
    /* Outputs for IfAction SubSystem: '<Root>/Forw_Sub' incorporates:
     *  ActionPort: '<S2>/Action Port'
     */
    /* Lookup_n-D: '<S2>/Sensor Characteristic FC' */
    rtb_Load_Center_g = look1_binlgpw(*rtu_DAQ_In_Sensor_Front_Center,
      rtCP_SensorCharacteristicFC_bp0, rtCP_SensorCharacteristicFC_tab, 4U);

    /* If: '<S2>/If' */
    if (*rtu_DAQ_In_Turn_Direction > 0.0) {
      /* Outputs for IfAction SubSystem: '<S2>/Right turn' incorporates:
       *  ActionPort: '<S9>/Action Port'
       */
      /* Lookup_n-D: '<S9>/FR' */
      rtb_Load_Side_a = look1_binlgpw(*rtu_DAQ_In_Sensor_Front_Right,
        rtCP_FR_bp01Data, rtCP_FR_tableData, 4U);

      /* Lookup_n-D: '<S9>/FL' */
      rtb_Load_Opposite_f = look1_binlgpw(*rtu_DAQ_In_Sensor_Front_Left,
        rtCP_FL_bp01Data, rtCP_FL_tableData, 4U);

      /* End of Outputs for SubSystem: '<S2>/Right turn' */
    } else if (*rtu_DAQ_In_Turn_Direction < 0.0) {
      /* Outputs for IfAction SubSystem: '<S2>/Left turn' incorporates:
       *  ActionPort: '<S7>/Action Port'
       */
      /* Lookup_n-D: '<S7>/FL' */
      rtb_Load_Side_a = look1_binlgpw(*rtu_DAQ_In_Sensor_Front_Left,
        rtCP_FL_bp01Data_a, rtCP_FL_tableData_c, 4U);

      /* Lookup_n-D: '<S7>/FR' */
      rtb_Load_Opposite_f = look1_binlgpw(*rtu_DAQ_In_Sensor_Front_Right,
        rtCP_FR_bp01Data_j, rtCP_FR_tableData_e, 4U);

      /* End of Outputs for SubSystem: '<S2>/Left turn' */
    } else {
      /* Outputs for IfAction SubSystem: '<S2>/No turn' incorporates:
       *  ActionPort: '<S8>/Action Port'
       */
      Obstacle_Detection_Noturn(&rtb_Load_Side_a, &rtb_Load_Opposite_f);

      /* End of Outputs for SubSystem: '<S2>/No turn' */
    }

    /* End of If: '<S2>/If' */
    /* End of Outputs for SubSystem: '<Root>/Forw_Sub' */
  } else if (*rtu_DAQ_In_Drive_Direction < 0.0) {
    /* Outputs for IfAction SubSystem: '<Root>/Back_Sub' incorporates:
     *  ActionPort: '<S1>/Action Port'
     */
    /* Lookup_n-D: '<S1>/Sensor Characteristic BC' */
    rtb_Load_Center_g = look1_binlgpw(*rtu_DAQ_In_Sensor_Back_Center,
      rtCP_SensorCharacteristicBC_bp0, rtCP_SensorCharacteristicBC_tab, 4U);

    /* If: '<S1>/If' */
    if (*rtu_DAQ_In_Turn_Direction > 0.0) {
      /* Outputs for IfAction SubSystem: '<S1>/Right turn' incorporates:
       *  ActionPort: '<S6>/Action Port'
       */
      /* Lookup_n-D: '<S6>/BL' */
      rtb_Load_Side_a = look1_binlgpw(*rtu_DAQ_In_Sensor_Back_Left,
        rtCP_BL_bp01Data, rtCP_BL_tableData, 4U);

      /* Lookup_n-D: '<S6>/BR' */
      rtb_Load_Opposite_f = look1_binlgpw(*rtu_DAQ_In_Sensor_Back_Right,
        rtCP_BR_bp01Data, rtCP_BR_tableData, 4U);

      /* End of Outputs for SubSystem: '<S1>/Right turn' */
    } else if (*rtu_DAQ_In_Turn_Direction < 0.0) {
      /* Outputs for IfAction SubSystem: '<S1>/Left turn' incorporates:
       *  ActionPort: '<S4>/Action Port'
       */
      /* Lookup_n-D: '<S4>/BR' */
      rtb_Load_Side_a = look1_binlgpw(*rtu_DAQ_In_Sensor_Back_Right,
        rtCP_BR_bp01Data_i, rtCP_BR_tableData_e, 4U);

      /* Lookup_n-D: '<S4>/BL' */
      rtb_Load_Opposite_f = look1_binlgpw(*rtu_DAQ_In_Sensor_Back_Left,
        rtCP_BL_bp01Data_h, rtCP_BL_tableData_p, 4U);

      /* End of Outputs for SubSystem: '<S1>/Left turn' */
    } else {
      /* Outputs for IfAction SubSystem: '<S1>/No turn' incorporates:
       *  ActionPort: '<S5>/Action Port'
       */
      Obstacle_Detection_Noturn(&rtb_Load_Side_a, &rtb_Load_Opposite_f);

      /* End of Outputs for SubSystem: '<S1>/No turn' */
    }

    /* End of If: '<S1>/If' */
    /* End of Outputs for SubSystem: '<Root>/Back_Sub' */
  } else {
    /* Outputs for IfAction SubSystem: '<Root>/No_Drive' incorporates:
     *  ActionPort: '<S3>/Action Port'
     */
    rtb_Load_Center_g = 0.8;
    rtb_Load_Side_a = 0.8;
    rtb_Load_Opposite_f = 0.8;

    /* End of Outputs for SubSystem: '<Root>/No_Drive' */
  }

  /* End of If: '<Root>/If' */

  /* SignalConversion: '<Root>/BusConversion_InsertedFor_Obstacle_Detection_Out_at_inport_0' incorporates:
   *  BusCreator: '<Root>/Bus Creator1'
   */
  *rty_Obstacle_Detection_Out_Load = rtb_Load_Center_g;

  /* SignalConversion: '<Root>/BusConversion_InsertedFor_Obstacle_Detection_Out_at_inport_0' incorporates:
   *  BusCreator: '<Root>/Bus Creator1'
   */
  *rty_Obstacle_Detection_Out_Lo_g = rtb_Load_Side_a;

  /* SignalConversion: '<Root>/BusConversion_InsertedFor_Obstacle_Detection_Out_at_inport_0' incorporates:
   *  BusCreator: '<Root>/Bus Creator1'
   */
  *rty_Obstacle_Detection_Out_Lo_c = rtb_Load_Opposite_f;

  /* SignalConversion: '<Root>/BusConversion_InsertedFor_Obstacle_Detection_Out_at_inport_0' */
  *rty_Obstacle_Detection_Out_Targ = *rtu_DAQ_In_Turn_Direction;

  /* SignalConversion: '<Root>/BusConversion_InsertedFor_Obstacle_Detection_Out_at_inport_0' */
  *rty_Obstacle_Detection_Out_Ta_n = *rtu_DAQ_In_Drive_Direction;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
