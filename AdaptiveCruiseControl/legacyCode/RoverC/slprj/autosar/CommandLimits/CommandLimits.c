/*
 * File: CommandLimits.c
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

#include "CommandLimits.h"
#include "CommandLimits_private.h"
#include "look1_binlgpw.h"

/* System initialize for referenced model: 'CommandLimits' */
void CommandLimits_Init(B_CommandLimits_c_T *localB)
{
  /* SystemInitialize for Merge: '<Root>/Merge' */
  localB->Merge = -1.0;

  /* SystemInitialize for Merge: '<Root>/Merge1' */
  localB->Merge1 = 1.0;
}

/* Output and update for referenced model: 'CommandLimits' */
void CommandLimits(real_T *rtu_In1_Load_Center, real_T
                   *rtu_In1_Load_Side, real_T *rtu_In1_Load_Opposite,
                   real_T *rtu_In1_Target_Steering, real_T
                   *rtu_In1_Target_Driving, real_T *rty_Limited_TR_Left, real_T *
                   rty_Limited_TR_Right, real_T *rty_Limited_Speed_Backwards,
                   real_T *rty_Limited_Speed_Forward)
{
  real_T Merge2;
  real_T Merge3;
  real_T u0;

  /* If: '<Root>/If1' incorporates:
   *  Constant: '<S1>/Constant'
   *  Constant: '<S2>/Constant'
   *  Constant: '<S3>/Constant'
   *  Constant: '<S3>/Constant1'
   */
  if (*rtu_In1_Target_Driving > 0.0) {
    /* Outputs for IfAction SubSystem: '<Root>/Drive forward' incorporates:
     *  ActionPort: '<S2>/Action Port'
     */
    Merge2 = -1.0;

    /* Lookup_n-D: '<S2>/Limit Characteristic Speed F' incorporates:
     *  Constant: '<S2>/Constant'
     */
    Merge3 = look1_binlgpw(*rtu_In1_Load_Center, rtCP_LimitCharacteristicSpeed_e,
      rtCP_LimitCharacteristicSpeedF_, 3U);

    /* End of Outputs for SubSystem: '<Root>/Drive forward' */
  } else if (*rtu_In1_Target_Driving < 0.0) {
    /* Outputs for IfAction SubSystem: '<Root>/Drive backward' incorporates:
     *  ActionPort: '<S1>/Action Port'
     */
    /* Lookup_n-D: '<S1>/Limit Characteristic Speed B' */
    Merge2 = look1_binlgpw(*rtu_In1_Load_Center, rtCP_LimitCharacteristicSpeed_a,
      rtCP_LimitCharacteristicSpeedB_, 3U);
    Merge3 = 1.0;

    /* End of Outputs for SubSystem: '<Root>/Drive backward' */
  } else {
    /* Outputs for IfAction SubSystem: '<Root>/No drive' incorporates:
     *  ActionPort: '<S3>/Action Port'
     */
    Merge2 = -1.0;
    Merge3 = 1.0;

    /* End of Outputs for SubSystem: '<Root>/No drive' */
  }

  /* End of If: '<Root>/If1' */

  /* If: '<Root>/If' incorporates:
   *  Constant: '<S4>/Constant'
   *  Constant: '<S4>/Constant1'
   */
  if (*rtu_In1_Target_Steering > 0.0) {
    /* Outputs for IfAction SubSystem: '<Root>/Turn right' incorporates:
     *  ActionPort: '<S6>/Action Port'
     */
    /* If: '<S6>/If' incorporates:
     *  Constant: '<S13>/Constant'
     *  Constant: '<S14>/Constant'
     *  Constant: '<S6>/Constant'
     *  Sum: '<S6>/Add'
     */
    if (0.05 + *rtu_In1_Load_Side > *rtu_In1_Load_Opposite) {
      /* Outputs for IfAction SubSystem: '<S6>/If Action Subsystem1' incorporates:
       *  ActionPort: '<S14>/Action Port'
       */
      /* Lookup_n-D: '<S14>/Limit turn rate' */
      //localB->Merge = look1_binlgpw(*rtu_In1_Load_Opposite, rtCP_Limitturnrate_bp01Data, rtCP_Limitturnrate_tableData, 1U);
      //localB->Merge1 = 1.0;

      /* End of Outputs for SubSystem: '<S6>/If Action Subsystem1' */
    } else {
      if (0.05 + *rtu_In1_Load_Side <= *rtu_In1_Load_Opposite) {
        /* Outputs for IfAction SubSystem: '<S6>/If Action Subsystem' incorporates:
         *  ActionPort: '<S13>/Action Port'
         */
        //localB->Merge = -1.0;

        /* Lookup_n-D: '<S13>/Limit turn rate' incorporates:
         *  Constant: '<S13>/Constant'
         */
        //localB->Merge1 = look1_binlgpw(*rtu_In1_Load_Side, rtCP_Limitturnrate_bp01Data_j, rtCP_Limitturnrate_tableData_g, 2U);

        /* End of Outputs for SubSystem: '<S6>/If Action Subsystem' */
      }
    }

    /* End of If: '<S6>/If' */
    /* End of Outputs for SubSystem: '<Root>/Turn right' */
  } else if (*rtu_In1_Target_Steering < 0.0) {
    /* Outputs for IfAction SubSystem: '<Root>/Turn left' incorporates:
     *  ActionPort: '<S5>/Action Port'
     */
    /* If: '<S5>/If' incorporates:
     *  Constant: '<S11>/Constant'
     *  Constant: '<S12>/Constant'
     *  Constant: '<S5>/Constant'
     *  Sum: '<S5>/Add'
     */
    if (0.05 + *rtu_In1_Load_Side > *rtu_In1_Load_Opposite) {
      /* Outputs for IfAction SubSystem: '<S5>/If Action Subsystem1' incorporates:
       *  ActionPort: '<S12>/Action Port'
       */
      /* Lookup_n-D: '<S12>/Limit turn rate' */
      //localB->Merge1 = look1_binlgpw(*rtu_In1_Load_Opposite, rtCP_Limitturnrate_bp01Data_e, rtCP_Limitturnrate_tableData_c, 1U);
      //localB->Merge = -1.0;

      /* End of Outputs for SubSystem: '<S5>/If Action Subsystem1' */
    } else {
      if (0.05 + *rtu_In1_Load_Side <= *rtu_In1_Load_Opposite) {
        /* Outputs for IfAction SubSystem: '<S5>/If Action Subsystem' incorporates:
         *  ActionPort: '<S11>/Action Port'
         */
        //localB->Merge1 = 1.0;

        /* Lookup_n-D: '<S11>/Limit turn rate' incorporates:
         *  Constant: '<S11>/Constant'
         */
        //localB->Merge = look1_binlgpw(*rtu_In1_Load_Side, rtCP_Limitturnrate_bp01Data_m, rtCP_Limitturnrate_tableData_i, 2U);

        /* End of Outputs for SubSystem: '<S5>/If Action Subsystem' */
      }
    }

    /* End of If: '<S5>/If' */
    /* End of Outputs for SubSystem: '<Root>/Turn left' */
  } else {
    /* Outputs for IfAction SubSystem: '<Root>/No turn' incorporates:
     *  ActionPort: '<S4>/Action Port'
     */
    //localB->Merge = -1.0;
    //localB->Merge1 = 1.0;

    /* End of Outputs for SubSystem: '<Root>/No turn' */
  }

  /* End of If: '<Root>/If' */

  /* Sum: '<S7>/Add2' incorporates:
   *  Constant: '<S7>/Constant2'
   *  Constant: '<S7>/RescaleCte2'
   *  Product: '<S7>/Product2'
   */
  u0 = /* localB->Merge */ 1.0 * 2.5 + 2.5;

  /* Saturate: '<Root>/Saturation1' */
  if (u0 > 5.0) {
    *rty_Limited_TR_Left = 5.0;
  } else if (u0 < 0.0) {
    *rty_Limited_TR_Left = 0.0;
  } else {
    *rty_Limited_TR_Left = u0;
  }

  /* End of Saturate: '<Root>/Saturation1' */

  /* Sum: '<S9>/Add2' incorporates:
   *  Constant: '<S9>/Constant2'
   *  Constant: '<S9>/RescaleCte2'
   *  Product: '<S9>/Product2'
   */
  u0 = Merge2 * 2.5 + 2.5;

  /* Saturate: '<Root>/Saturation2' */
  if (u0 > 2.5) {
    *rty_Limited_Speed_Backwards = 2.5;
  } else if (u0 < 0.0) {
    *rty_Limited_Speed_Backwards = 0.0;
  } else {
    *rty_Limited_Speed_Backwards = u0;
  }

  /* End of Saturate: '<Root>/Saturation2' */

  /* Sum: '<S10>/Add2' incorporates:
   *  Constant: '<S10>/Constant2'
   *  Constant: '<S10>/RescaleCte2'
   *  Product: '<S10>/Product2'
   */
  u0 = Merge3 * 2.5 + 2.5;

  /* Saturate: '<Root>/Saturation3' */
  if (u0 > 5.0) {
    *rty_Limited_Speed_Forward = 5.0;
  } else if (u0 < 2.5) {
    *rty_Limited_Speed_Forward = 2.5;
  } else {
    *rty_Limited_Speed_Forward = u0;
  }

  /* End of Saturate: '<Root>/Saturation3' */

  /* Sum: '<S8>/Add2' incorporates:
   *  Constant: '<S8>/Constant2'
   *  Constant: '<S8>/RescaleCte2'
   *  Product: '<S8>/Product2'
   */
  u0 = /* localB->Merge1 */ 1.0 * 2.5 + 2.5;

  /* Saturate: '<Root>/Saturation4' */
  if (u0 > 5.0) {
    *rty_Limited_TR_Right = 5.0;
  } else if (u0 < 0.0) {
    *rty_Limited_TR_Right = 0.0;
  } else {
    *rty_Limited_TR_Right = u0;
  }

  /* End of Saturate: '<Root>/Saturation4' */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
