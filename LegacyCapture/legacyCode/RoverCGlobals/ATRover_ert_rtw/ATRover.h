/*
 * File: ATRover.h
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

#ifndef RTW_HEADER_ATRover_h_
#define RTW_HEADER_ATRover_h_
#ifndef ATRover_COMMON_INCLUDES_
# define ATRover_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* ATRover_COMMON_INCLUDES_ */

#include "ATRover_types.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
# define rtmGetErrorStatus(rtm)        ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
# define rtmSetErrorStatus(rtm, val)   ((rtm)->errorStatus = (val))
#endif

/* Block signals (auto storage) */
typedef struct {
  Obstacle_Detection_Out BusCreator1;  /* '<S3>/Bus Creator1' */
  real_T Sensor_Back_Left;             /* '<S2>/Product1' */
  real_T Sensor_Back_Center;           /* '<S2>/Product2' */
  real_T Sensor_Back_Right;            /* '<S2>/Product3' */
  real_T Sensor_Front_Left;            /* '<S2>/Product4' */
  real_T Merge;                        /* '<S1>/Merge' */
  real_T Merge1;                       /* '<S1>/Merge1' */
} B_ATRover_T;

/* Constant parameters (auto storage) */
typedef struct {
  /* Expression: [0.3 -0.8]
   * Referenced by: '<S17>/Limit turn rate'
   */
  real_T Limitturnrate_tableData[2];

  /* Expression: [-0.3 0.8 0.8]
   * Referenced by: '<S16>/Limit turn rate'
   */
  real_T Limitturnrate_tableData_h[3];

  /* Expression: [-0.3 0.8]
   * Referenced by: '<S15>/Limit turn rate'
   */
  real_T Limitturnrate_tableData_b[2];

  /* Pooled Parameter (Expression: [0.06 0.8])
   * Referenced by:
   *   '<S15>/Limit turn rate'
   *   '<S17>/Limit turn rate'
   */
  real_T pooled1[2];

  /* Expression: [0.3 -0.8 -0.8]
   * Referenced by: '<S14>/Limit turn rate'
   */
  real_T Limitturnrate_tableData_p[3];

  /* Pooled Parameter (Expression: [0.06 0.5 0.8])
   * Referenced by:
   *   '<S14>/Limit turn rate'
   *   '<S16>/Limit turn rate'
   */
  real_T pooled2[3];

  /* Expression: [0 0 0.1 1]
   * Referenced by: '<S5>/Limit Characteristic Speed F'
   */
  real_T LimitCharacteristicSpeedF_table[4];

  /* Expression: [0 0 -0.1 -1]
   * Referenced by: '<S4>/Limit Characteristic Speed B'
   */
  real_T LimitCharacteristicSpeedB_table[4];

  /* Pooled Parameter (Expression: [0.06 0.10 0.30 0.80])
   * Referenced by:
   *   '<S4>/Limit Characteristic Speed B'
   *   '<S5>/Limit Characteristic Speed F'
   */
  real_T pooled6[4];

  /* Pooled Parameter (Expression: [0.80 0.40 0.20 0.07 0.06])
   * Referenced by:
   *   '<S18>/Sensor Characteristic BC'
   *   '<S19>/Sensor Characteristic FC'
   *   '<S21>/BL'
   *   '<S21>/BR'
   *   '<S23>/BL'
   *   '<S23>/BR'
   *   '<S24>/FL'
   *   '<S24>/FR'
   *   '<S26>/FL'
   *   '<S26>/FR'
   */
  real_T pooled12[5];

  /* Pooled Parameter (Expression: [0.06 0.15 0.26 0.6 0.64])
   * Referenced by:
   *   '<S18>/Sensor Characteristic BC'
   *   '<S19>/Sensor Characteristic FC'
   *   '<S21>/BL'
   *   '<S21>/BR'
   *   '<S23>/BL'
   *   '<S23>/BR'
   *   '<S24>/FL'
   *   '<S24>/FR'
   *   '<S26>/FL'
   *   '<S26>/FR'
   */
  real_T pooled13[5];
} ConstP_ATRover_T;

/* External inputs (root inport signals with auto storage) */
typedef struct {
  real_T Sensor_Back_Left;             /* '<Root>/Sensor_Back_Left' */
  real_T Sensor_Back_Center;           /* '<Root>/Sensor_Back_Center' */
  real_T Sensor_Back_Right;            /* '<Root>/Sensor_Back_Right' */
  real_T Sensor_Front_Left;            /* '<Root>/Sensor_Front_Left' */
  real_T Sensor_Front_Center;          /* '<Root>/Sensor_Front_Center' */
  real_T Sensor_Front_Right;           /* '<Root>/Sensor_Front_Right' */
  real_T Drive_Direction;              /* '<Root>/Drive_Direction ' */
  real_T Turn_Direction;               /* '<Root>/Turn_Direction' */
} ExtU_ATRover_T;

/* External outputs (root outports fed by signals with auto storage) */
typedef struct {
  real_T Limited_TR_Left;              /* '<Root>/Limited_TR_Left' */
  real_T Limited_TR_Right;             /* '<Root>/Limited_TR_Right' */
  real_T Limited_Speed_Backwards;      /* '<Root>/Limited_Speed_Backwards' */
  real_T Limited_Speed_Forwards;       /* '<Root>/Limited_Speed_Forwards' */
} ExtY_ATRover_T;

/* Real-time Model Data Structure */
struct tag_RTM_ATRover_T {
  const char_T * volatile errorStatus;
};

/* Block signals (auto storage) */
extern B_ATRover_T ATRover_B;

/* External inputs (root inport signals with auto storage) */
extern ExtU_ATRover_T ATRover_U;

/* External outputs (root outports fed by signals with auto storage) */
extern ExtY_ATRover_T ATRover_Y;

/* Constant parameters (auto storage) */
extern const ConstP_ATRover_T ATRover_ConstP;

/* Model entry point functions */
extern void ATRover_initialize(void);
extern void ATRover_step(void);
extern void ATRover_terminate(void);

/* Real-time Model object */
extern RT_MODEL_ATRover_T *const ATRover_M;

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
 * '<Root>' : 'ATRover'
 * '<S1>'   : 'ATRover/Command_Limits'
 * '<S2>'   : 'ATRover/Input_Conversion'
 * '<S3>'   : 'ATRover/Obstacle_Detection'
 * '<S4>'   : 'ATRover/Command_Limits/Drive backward'
 * '<S5>'   : 'ATRover/Command_Limits/Drive forward'
 * '<S6>'   : 'ATRover/Command_Limits/No drive'
 * '<S7>'   : 'ATRover/Command_Limits/No turn'
 * '<S8>'   : 'ATRover/Command_Limits/Turn left'
 * '<S9>'   : 'ATRover/Command_Limits/Turn right'
 * '<S10>'  : 'ATRover/Command_Limits/Unit conversion'
 * '<S11>'  : 'ATRover/Command_Limits/Unit conversion1'
 * '<S12>'  : 'ATRover/Command_Limits/Unit conversion2'
 * '<S13>'  : 'ATRover/Command_Limits/Unit conversion3'
 * '<S14>'  : 'ATRover/Command_Limits/Turn left/If Action Subsystem'
 * '<S15>'  : 'ATRover/Command_Limits/Turn left/If Action Subsystem1'
 * '<S16>'  : 'ATRover/Command_Limits/Turn right/If Action Subsystem'
 * '<S17>'  : 'ATRover/Command_Limits/Turn right/If Action Subsystem1'
 * '<S18>'  : 'ATRover/Obstacle_Detection/Back_Sub'
 * '<S19>'  : 'ATRover/Obstacle_Detection/Forw_Sub'
 * '<S20>'  : 'ATRover/Obstacle_Detection/No_Drive'
 * '<S21>'  : 'ATRover/Obstacle_Detection/Back_Sub/Left turn'
 * '<S22>'  : 'ATRover/Obstacle_Detection/Back_Sub/No turn'
 * '<S23>'  : 'ATRover/Obstacle_Detection/Back_Sub/Right turn'
 * '<S24>'  : 'ATRover/Obstacle_Detection/Forw_Sub/Left turn'
 * '<S25>'  : 'ATRover/Obstacle_Detection/Forw_Sub/No turn'
 * '<S26>'  : 'ATRover/Obstacle_Detection/Forw_Sub/Right turn'
 */

/*-
 * Requirements for '<Root>': ATRover
 *  1. Polarion: ATR-526
 */
#endif                                 /* RTW_HEADER_ATRover_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
