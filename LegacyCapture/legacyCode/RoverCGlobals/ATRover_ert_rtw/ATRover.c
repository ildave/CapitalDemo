/*
 * File: ATRover.c
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

#include "ATRover.h"
#include "ATRover_private.h"

/* Block signals (auto storage) */
B_ATRover_T ATRover_B;

/* External inputs (root inport signals with auto storage) */
ExtU_ATRover_T ATRover_U;

/* External outputs (root outports fed by signals with auto storage) */
ExtY_ATRover_T ATRover_Y;

/* Real-time model */
RT_MODEL_ATRover_T ATRover_M_;
RT_MODEL_ATRover_T *const ATRover_M = &ATRover_M_;
real_T look1_binlg(real_T u0, const real_T bp0[], const real_T table[], uint32_T
                   maxIndex)
{
  uint32_T iRght;
  uint32_T iLeft;
  uint32_T bpIdx;

  /* Lookup 1-D
     Search method: 'binary'
     Use previous index: 'off'
     Interpolation method: 'Linear'
     Use last breakpoint for index at or above upper limit: 'off'
     Remove protection against out-of-range input in generated code: 'on'
   */
  /* Prelookup - Index and Fraction
     Index Search method: 'binary'
     Use previous index: 'off'
     Use last breakpoint for index at or above upper limit: 'off'
     Remove protection against out-of-range input in generated code: 'on'
   */
  /* Binary Search */
  bpIdx = maxIndex >> 1U;
  iLeft = 0U;
  iRght = maxIndex;
  while (iRght - iLeft > 1U) {
    if (u0 < bp0[bpIdx]) {
      iRght = bpIdx;
    } else {
      iLeft = bpIdx;
    }

    bpIdx = (iRght + iLeft) >> 1U;
  }

  /* Interpolation 1-D
     Interpolation method: 'Linear'
     Use last breakpoint for index at or above upper limit: 'off'
     Overflow mode: 'wrapping'
   */
  return (u0 - bp0[iLeft]) / (bp0[iLeft + 1U] - bp0[iLeft]) * (table[iLeft + 1U]
    - table[iLeft]) + table[iLeft];
}

/* System initialize for atomic system: '<Root>/Command_Limits' */
void ATRover_Command_Limits_Init(void)
{
  /* SystemInitialize for Merge: '<S1>/Merge' */
  ATRover_B.Merge = -1.0;

  /* SystemInitialize for Merge: '<S1>/Merge1' */
  ATRover_B.Merge1 = 1.0;
}

/* Output and update for atomic system: '<Root>/Command_Limits' */
void ATRover_Command_Limits(void)
{
  real_T Merge2;
  real_T Merge3;
  real_T u0;

  /* If: '<S1>/If1' incorporates:
   *  Constant: '<S4>/Constant'
   *  Constant: '<S5>/Constant'
   *  Constant: '<S6>/Constant'
   *  Constant: '<S6>/Constant1'
   */
  if (ATRover_B.BusCreator1.Target_Driving > 0.0) {
    /* Outputs for IfAction SubSystem: '<S1>/Drive forward' incorporates:
     *  ActionPort: '<S5>/Action Port'
     */
    Merge2 = -1.0;

    /* Lookup_n-D: '<S5>/Limit Characteristic Speed F' incorporates:
     *  Constant: '<S5>/Constant'
     */
    Merge3 = look1_binlg(ATRover_B.BusCreator1.Load_Center,
                         ATRover_ConstP.pooled6,
                         ATRover_ConstP.LimitCharacteristicSpeedF_table, 3U);

    /* End of Outputs for SubSystem: '<S1>/Drive forward' */
  } else if (ATRover_B.BusCreator1.Target_Driving < 0.0) {
    /* Outputs for IfAction SubSystem: '<S1>/Drive backward' incorporates:
     *  ActionPort: '<S4>/Action Port'
     */
    /* Lookup_n-D: '<S4>/Limit Characteristic Speed B' */
    Merge2 = look1_binlg(ATRover_B.BusCreator1.Load_Center,
                         ATRover_ConstP.pooled6,
                         ATRover_ConstP.LimitCharacteristicSpeedB_table, 3U);
    Merge3 = 1.0;

    /* End of Outputs for SubSystem: '<S1>/Drive backward' */
  } else {
    /* Outputs for IfAction SubSystem: '<S1>/No drive' incorporates:
     *  ActionPort: '<S6>/Action Port'
     */
    Merge2 = -1.0;
    Merge3 = 1.0;

    /* End of Outputs for SubSystem: '<S1>/No drive' */
  }

  /* End of If: '<S1>/If1' */

  /* If: '<S1>/If' incorporates:
   *  Constant: '<S7>/Constant'
   *  Constant: '<S7>/Constant1'
   */
  if (ATRover_B.BusCreator1.Target_Steering > 0.0) {
    /* Outputs for IfAction SubSystem: '<S1>/Turn right' incorporates:
     *  ActionPort: '<S9>/Action Port'
     */
    /* If: '<S9>/If' incorporates:
     *  Constant: '<S16>/Constant'
     *  Constant: '<S17>/Constant'
     *  Constant: '<S9>/Constant'
     *  Sum: '<S9>/Add'
     */
    if (0.05 + ATRover_B.BusCreator1.Load_Side >
        ATRover_B.BusCreator1.Load_Opposite) {
      /* Outputs for IfAction SubSystem: '<S9>/If Action Subsystem1' incorporates:
       *  ActionPort: '<S17>/Action Port'
       */
      /* Lookup_n-D: '<S17>/Limit turn rate' */
      ATRover_B.Merge = look1_binlg(ATRover_B.BusCreator1.Load_Opposite,
        ATRover_ConstP.pooled1, ATRover_ConstP.Limitturnrate_tableData, 1U);
      ATRover_B.Merge1 = 1.0;

      /* End of Outputs for SubSystem: '<S9>/If Action Subsystem1' */
    } else {
      if (0.05 + ATRover_B.BusCreator1.Load_Side <=
          ATRover_B.BusCreator1.Load_Opposite) {
        /* Outputs for IfAction SubSystem: '<S9>/If Action Subsystem' incorporates:
         *  ActionPort: '<S16>/Action Port'
         */
        ATRover_B.Merge = -1.0;

        /* Lookup_n-D: '<S16>/Limit turn rate' incorporates:
         *  Constant: '<S16>/Constant'
         */
        ATRover_B.Merge1 = look1_binlg(ATRover_B.BusCreator1.Load_Side,
          ATRover_ConstP.pooled2, ATRover_ConstP.Limitturnrate_tableData_h, 2U);

        /* End of Outputs for SubSystem: '<S9>/If Action Subsystem' */
      }
    }

    /* End of If: '<S9>/If' */
    /* End of Outputs for SubSystem: '<S1>/Turn right' */
  } else if (ATRover_B.BusCreator1.Target_Steering < 0.0) {
    /* Outputs for IfAction SubSystem: '<S1>/Turn left' incorporates:
     *  ActionPort: '<S8>/Action Port'
     */
    /* If: '<S8>/If' incorporates:
     *  Constant: '<S14>/Constant'
     *  Constant: '<S15>/Constant'
     *  Constant: '<S8>/Constant'
     *  Sum: '<S8>/Add'
     */
    if (0.05 + ATRover_B.BusCreator1.Load_Side >
        ATRover_B.BusCreator1.Load_Opposite) {
      /* Outputs for IfAction SubSystem: '<S8>/If Action Subsystem1' incorporates:
       *  ActionPort: '<S15>/Action Port'
       */
      /* Lookup_n-D: '<S15>/Limit turn rate' */
      ATRover_B.Merge1 = look1_binlg(ATRover_B.BusCreator1.Load_Opposite,
        ATRover_ConstP.pooled1, ATRover_ConstP.Limitturnrate_tableData_b, 1U);
      ATRover_B.Merge = -1.0;

      /* End of Outputs for SubSystem: '<S8>/If Action Subsystem1' */
    } else {
      if (0.05 + ATRover_B.BusCreator1.Load_Side <=
          ATRover_B.BusCreator1.Load_Opposite) {
        /* Outputs for IfAction SubSystem: '<S8>/If Action Subsystem' incorporates:
         *  ActionPort: '<S14>/Action Port'
         */
        ATRover_B.Merge1 = 1.0;

        /* Lookup_n-D: '<S14>/Limit turn rate' incorporates:
         *  Constant: '<S14>/Constant'
         */
        ATRover_B.Merge = look1_binlg(ATRover_B.BusCreator1.Load_Side,
          ATRover_ConstP.pooled2, ATRover_ConstP.Limitturnrate_tableData_p, 2U);

        /* End of Outputs for SubSystem: '<S8>/If Action Subsystem' */
      }
    }

    /* End of If: '<S8>/If' */
    /* End of Outputs for SubSystem: '<S1>/Turn left' */
  } else {
    /* Outputs for IfAction SubSystem: '<S1>/No turn' incorporates:
     *  ActionPort: '<S7>/Action Port'
     */
    ATRover_B.Merge = -1.0;
    ATRover_B.Merge1 = 1.0;

    /* End of Outputs for SubSystem: '<S1>/No turn' */
  }

  /* End of If: '<S1>/If' */

  /* Sum: '<S10>/Add2' incorporates:
   *  Constant: '<S10>/Constant2'
   *  Constant: '<S10>/RescaleCte2'
   *  Product: '<S10>/Product2'
   */
  u0 = ATRover_B.Merge * 2.5 + 2.5;

  /* Saturate: '<S1>/Saturation1' */
  if (u0 > 5.0) {
    /* Outport: '<Root>/Limited_TR_Left' */
    ATRover_Y.Limited_TR_Left = 5.0;
  } else if (u0 < 0.0) {
    /* Outport: '<Root>/Limited_TR_Left' */
    ATRover_Y.Limited_TR_Left = 0.0;
  } else {
    /* Outport: '<Root>/Limited_TR_Left' */
    ATRover_Y.Limited_TR_Left = u0;
  }

  /* End of Saturate: '<S1>/Saturation1' */

  /* Sum: '<S12>/Add2' incorporates:
   *  Constant: '<S12>/Constant2'
   *  Constant: '<S12>/RescaleCte2'
   *  Product: '<S12>/Product2'
   */
  u0 = Merge2 * 2.5 + 2.5;

  /* Saturate: '<S1>/Saturation2' */
  if (u0 > 2.5) {
    /* Outport: '<Root>/Limited_Speed_Backwards' */
    ATRover_Y.Limited_Speed_Backwards = 2.5;
  } else if (u0 < 0.0) {
    /* Outport: '<Root>/Limited_Speed_Backwards' */
    ATRover_Y.Limited_Speed_Backwards = 0.0;
  } else {
    /* Outport: '<Root>/Limited_Speed_Backwards' */
    ATRover_Y.Limited_Speed_Backwards = u0;
  }

  /* End of Saturate: '<S1>/Saturation2' */

  /* Sum: '<S13>/Add2' incorporates:
   *  Constant: '<S13>/Constant2'
   *  Constant: '<S13>/RescaleCte2'
   *  Product: '<S13>/Product2'
   */
  u0 = Merge3 * 2.5 + 2.5;

  /* Saturate: '<S1>/Saturation3' */
  if (u0 > 5.0) {
    /* Outport: '<Root>/Limited_Speed_Forwards' */
    ATRover_Y.Limited_Speed_Forwards = 5.0;
  } else if (u0 < 2.5) {
    /* Outport: '<Root>/Limited_Speed_Forwards' */
    ATRover_Y.Limited_Speed_Forwards = 2.5;
  } else {
    /* Outport: '<Root>/Limited_Speed_Forwards' */
    ATRover_Y.Limited_Speed_Forwards = u0;
  }

  /* End of Saturate: '<S1>/Saturation3' */

  /* Sum: '<S11>/Add2' incorporates:
   *  Constant: '<S11>/Constant2'
   *  Constant: '<S11>/RescaleCte2'
   *  Product: '<S11>/Product2'
   */
  u0 = ATRover_B.Merge1 * 2.5 + 2.5;

  /* Saturate: '<S1>/Saturation4' */
  if (u0 > 5.0) {
    /* Outport: '<Root>/Limited_TR_Right' */
    ATRover_Y.Limited_TR_Right = 5.0;
  } else if (u0 < 0.0) {
    /* Outport: '<Root>/Limited_TR_Right' */
    ATRover_Y.Limited_TR_Right = 0.0;
  } else {
    /* Outport: '<Root>/Limited_TR_Right' */
    ATRover_Y.Limited_TR_Right = u0;
  }

  /* End of Saturate: '<S1>/Saturation4' */
}

/* Output and update for atomic system: '<Root>/Input_Conversion' */
void ATRover_Input_Conversion(void)
{
  /* Product: '<S2>/Product1' incorporates:
   *  Constant: '<S2>/Constant'
   *  Inport: '<Root>/Sensor_Back_Left'
   */
  ATRover_B.Sensor_Back_Left = ATRover_U.Sensor_Back_Left * 0.2;

  /* Product: '<S2>/Product2' incorporates:
   *  Constant: '<S2>/Constant'
   *  Inport: '<Root>/Sensor_Back_Center'
   */
  ATRover_B.Sensor_Back_Center = ATRover_U.Sensor_Back_Center * 0.2;

  /* Product: '<S2>/Product3' incorporates:
   *  Constant: '<S2>/Constant'
   *  Inport: '<Root>/Sensor_Back_Right'
   */
  ATRover_B.Sensor_Back_Right = ATRover_U.Sensor_Back_Right * 0.2;

  /* Product: '<S2>/Product4' incorporates:
   *  Constant: '<S2>/Constant'
   *  Inport: '<Root>/Sensor_Front_Left'
   */
  ATRover_B.Sensor_Front_Left = ATRover_U.Sensor_Front_Left * 0.2;

  /* Product: '<S2>/Product5' incorporates:
   *  Constant: '<S2>/Constant'
   *  Inport: '<Root>/Sensor_Front_Center'
   *  Outport: '<Root>/Limited_TR_Right'
   */
  ATRover_Y.Limited_TR_Right = ATRover_U.Sensor_Front_Center * 0.2;

  /* Product: '<S2>/Product6' incorporates:
   *  Constant: '<S2>/Constant'
   *  Inport: '<Root>/Sensor_Front_Right'
   *  Outport: '<Root>/Limited_Speed_Forwards'
   */
  ATRover_Y.Limited_Speed_Forwards = ATRover_U.Sensor_Front_Right * 0.2;

  /* Product: '<S2>/Product7' incorporates:
   *  Constant: '<S2>/Constant'
   *  Constant: '<S2>/Constant1'
   *  Inport: '<Root>/Drive_Direction '
   *  Outport: '<Root>/Limited_Speed_Backwards'
   *  Sum: '<S2>/Subtract'
   */
  ATRover_Y.Limited_Speed_Backwards = (ATRover_U.Drive_Direction - 2.5) * 0.2;

  /* Product: '<S2>/Product8' incorporates:
   *  Constant: '<S2>/Constant'
   *  Constant: '<S2>/Constant2'
   *  Inport: '<Root>/Turn_Direction'
   *  Outport: '<Root>/Limited_TR_Left'
   *  Sum: '<S2>/Subtract1'
   */
  ATRover_Y.Limited_TR_Left = (ATRover_U.Turn_Direction - 2.5) * 0.2;
}

/*
 * System initialize for action system:
 *    '<S19>/No turn'
 *    '<S18>/No turn'
 */
void ATRover_Noturn_Init(real_T *rty_Out1, real_T *rty_Out2)
{
  /* SystemInitialize for Outport: '<S25>/Out1' */
  *rty_Out1 = 0.8;

  /* SystemInitialize for Outport: '<S25>/Out2' */
  *rty_Out2 = 0.8;
}

/*
 * Output and update for action system:
 *    '<S19>/No turn'
 *    '<S18>/No turn'
 */
void ATRover_Noturn(real_T *rty_Out1, real_T *rty_Out2)
{
  /* Constant: '<S25>/Constant' */
  *rty_Out1 = 0.8;

  /* Constant: '<S25>/Constant1' */
  *rty_Out2 = 0.8;
}

/* System initialize for atomic system: '<Root>/Obstacle_Detection' */
void ATRover_Obstacle_Detection_Init(void)
{
  real_T rtb_Load_Side;
  real_T rtb_Load_Opposite;

  /* SystemInitialize for IfAction SubSystem: '<S3>/Forw_Sub' */

  /* SystemInitialize for IfAction SubSystem: '<S19>/No turn' */
  ATRover_Noturn_Init(&rtb_Load_Side, &rtb_Load_Opposite);

  /* End of SystemInitialize for SubSystem: '<S19>/No turn' */

  /* End of SystemInitialize for SubSystem: '<S3>/Forw_Sub' */

  /* SystemInitialize for IfAction SubSystem: '<S3>/Back_Sub' */

  /* SystemInitialize for IfAction SubSystem: '<S18>/No turn' */
  ATRover_Noturn_Init(&rtb_Load_Side, &rtb_Load_Opposite);

  /* End of SystemInitialize for SubSystem: '<S18>/No turn' */

  /* End of SystemInitialize for SubSystem: '<S3>/Back_Sub' */
}

/* Output and update for atomic system: '<Root>/Obstacle_Detection' */
void ATRover_Obstacle_Detection(void)
{
  real_T rtb_Load_Center;
  real_T rtb_Load_Side;
  real_T rtb_Load_Opposite;

  /* If: '<S3>/If' incorporates:
   *  Constant: '<S20>/Constant'
   *  Constant: '<S20>/Constant1'
   *  Constant: '<S20>/Constant2'
   *  Outport: '<Root>/Limited_Speed_Backwards'
   */
  if (ATRover_Y.Limited_Speed_Backwards > 0.0) {
    /* Outputs for IfAction SubSystem: '<S3>/Forw_Sub' incorporates:
     *  ActionPort: '<S19>/Action Port'
     */
    /* Lookup_n-D: '<S19>/Sensor Characteristic FC' incorporates:
     *  Outport: '<Root>/Limited_TR_Right'
     */
    rtb_Load_Center = look1_binlg(ATRover_Y.Limited_TR_Right,
      ATRover_ConstP.pooled13, ATRover_ConstP.pooled12, 4U);

    /* If: '<S19>/If' incorporates:
     *  Outport: '<Root>/Limited_TR_Left'
     */
    if (ATRover_Y.Limited_TR_Left > 0.0) {
      /* Outputs for IfAction SubSystem: '<S19>/Right turn' incorporates:
       *  ActionPort: '<S26>/Action Port'
       */
      /* Lookup_n-D: '<S26>/FR' incorporates:
       *  Outport: '<Root>/Limited_Speed_Forwards'
       */
      rtb_Load_Side = look1_binlg(ATRover_Y.Limited_Speed_Forwards,
        ATRover_ConstP.pooled13, ATRover_ConstP.pooled12, 4U);

      /* Lookup_n-D: '<S26>/FL' */
      rtb_Load_Opposite = look1_binlg(ATRover_B.Sensor_Front_Left,
        ATRover_ConstP.pooled13, ATRover_ConstP.pooled12, 4U);

      /* End of Outputs for SubSystem: '<S19>/Right turn' */
    } else if (ATRover_Y.Limited_TR_Left < 0.0) {
      /* Outputs for IfAction SubSystem: '<S19>/Left turn' incorporates:
       *  ActionPort: '<S24>/Action Port'
       */
      /* Lookup_n-D: '<S24>/FL' */
      rtb_Load_Side = look1_binlg(ATRover_B.Sensor_Front_Left,
        ATRover_ConstP.pooled13, ATRover_ConstP.pooled12, 4U);

      /* Lookup_n-D: '<S24>/FR' incorporates:
       *  Outport: '<Root>/Limited_Speed_Forwards'
       */
      rtb_Load_Opposite = look1_binlg(ATRover_Y.Limited_Speed_Forwards,
        ATRover_ConstP.pooled13, ATRover_ConstP.pooled12, 4U);

      /* End of Outputs for SubSystem: '<S19>/Left turn' */
    } else {
      /* Outputs for IfAction SubSystem: '<S19>/No turn' incorporates:
       *  ActionPort: '<S25>/Action Port'
       */
      ATRover_Noturn(&rtb_Load_Side, &rtb_Load_Opposite);

      /* End of Outputs for SubSystem: '<S19>/No turn' */
    }

    /* End of If: '<S19>/If' */
    /* End of Outputs for SubSystem: '<S3>/Forw_Sub' */
  } else if (ATRover_Y.Limited_Speed_Backwards < 0.0) {
    /* Outputs for IfAction SubSystem: '<S3>/Back_Sub' incorporates:
     *  ActionPort: '<S18>/Action Port'
     */
    /* Lookup_n-D: '<S18>/Sensor Characteristic BC' */
    rtb_Load_Center = look1_binlg(ATRover_B.Sensor_Back_Center,
      ATRover_ConstP.pooled13, ATRover_ConstP.pooled12, 4U);

    /* If: '<S18>/If' incorporates:
     *  Outport: '<Root>/Limited_TR_Left'
     */
    if (ATRover_Y.Limited_TR_Left > 0.0) {
      /* Outputs for IfAction SubSystem: '<S18>/Right turn' incorporates:
       *  ActionPort: '<S23>/Action Port'
       */
      /* Lookup_n-D: '<S23>/BL' */
      rtb_Load_Side = look1_binlg(ATRover_B.Sensor_Back_Left,
        ATRover_ConstP.pooled13, ATRover_ConstP.pooled12, 4U);

      /* Lookup_n-D: '<S23>/BR' */
      rtb_Load_Opposite = look1_binlg(ATRover_B.Sensor_Back_Right,
        ATRover_ConstP.pooled13, ATRover_ConstP.pooled12, 4U);

      /* End of Outputs for SubSystem: '<S18>/Right turn' */
    } else if (ATRover_Y.Limited_TR_Left < 0.0) {
      /* Outputs for IfAction SubSystem: '<S18>/Left turn' incorporates:
       *  ActionPort: '<S21>/Action Port'
       */
      /* Lookup_n-D: '<S21>/BR' */
      rtb_Load_Side = look1_binlg(ATRover_B.Sensor_Back_Right,
        ATRover_ConstP.pooled13, ATRover_ConstP.pooled12, 4U);

      /* Lookup_n-D: '<S21>/BL' */
      rtb_Load_Opposite = look1_binlg(ATRover_B.Sensor_Back_Left,
        ATRover_ConstP.pooled13, ATRover_ConstP.pooled12, 4U);

      /* End of Outputs for SubSystem: '<S18>/Left turn' */
    } else {
      /* Outputs for IfAction SubSystem: '<S18>/No turn' incorporates:
       *  ActionPort: '<S22>/Action Port'
       */
      ATRover_Noturn(&rtb_Load_Side, &rtb_Load_Opposite);

      /* End of Outputs for SubSystem: '<S18>/No turn' */
    }

    /* End of If: '<S18>/If' */
    /* End of Outputs for SubSystem: '<S3>/Back_Sub' */
  } else {
    /* Outputs for IfAction SubSystem: '<S3>/No_Drive' incorporates:
     *  ActionPort: '<S20>/Action Port'
     */
    rtb_Load_Center = 0.8;
    rtb_Load_Side = 0.8;
    rtb_Load_Opposite = 0.8;

    /* End of Outputs for SubSystem: '<S3>/No_Drive' */
  }

  /* End of If: '<S3>/If' */

  /* BusCreator: '<S3>/Bus Creator1' incorporates:
   *  Outport: '<Root>/Limited_Speed_Backwards'
   *  Outport: '<Root>/Limited_TR_Left'
   */
  ATRover_B.BusCreator1.Load_Center = rtb_Load_Center;
  ATRover_B.BusCreator1.Load_Side = rtb_Load_Side;
  ATRover_B.BusCreator1.Load_Opposite = rtb_Load_Opposite;
  ATRover_B.BusCreator1.Target_Steering = ATRover_Y.Limited_TR_Left;
  ATRover_B.BusCreator1.Target_Driving = ATRover_Y.Limited_Speed_Backwards;
}

/* Model step function */
void ATRover_step(void)
{
  /* Outputs for Atomic SubSystem: '<Root>/Input_Conversion' */
  ATRover_Input_Conversion();

  /* End of Outputs for SubSystem: '<Root>/Input_Conversion' */

  /* Outputs for Atomic SubSystem: '<Root>/Obstacle_Detection' */
  ATRover_Obstacle_Detection();

  /* End of Outputs for SubSystem: '<Root>/Obstacle_Detection' */

  /* Outputs for Atomic SubSystem: '<Root>/Command_Limits' */
  ATRover_Command_Limits();

  /* End of Outputs for SubSystem: '<Root>/Command_Limits' */
}

/* Model initialize function */
void ATRover_initialize(void)
{
  /* SystemInitialize for Atomic SubSystem: '<Root>/Obstacle_Detection' */
  ATRover_Obstacle_Detection_Init();

  /* End of SystemInitialize for SubSystem: '<Root>/Obstacle_Detection' */

  /* SystemInitialize for Atomic SubSystem: '<Root>/Command_Limits' */
  ATRover_Command_Limits_Init();

  /* End of SystemInitialize for SubSystem: '<Root>/Command_Limits' */
}

/* Model terminate function */
void ATRover_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
