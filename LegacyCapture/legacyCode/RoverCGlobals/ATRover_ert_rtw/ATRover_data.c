/*
 * File: ATRover_data.c
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

/* Constant parameters (auto storage) */
const ConstP_ATRover_T ATRover_ConstP = {
  /* Expression: [0.3 -0.8]
   * Referenced by: '<S17>/Limit turn rate'
   */
  { 0.3, -0.8 },

  /* Expression: [-0.3 0.8 0.8]
   * Referenced by: '<S16>/Limit turn rate'
   */
  { -0.3, 0.8, 0.8 },

  /* Expression: [-0.3 0.8]
   * Referenced by: '<S15>/Limit turn rate'
   */
  { -0.3, 0.8 },

  /* Pooled Parameter (Expression: [0.06 0.8])
   * Referenced by:
   *   '<S15>/Limit turn rate'
   *   '<S17>/Limit turn rate'
   */
  { 0.06, 0.8 },

  /* Expression: [0.3 -0.8 -0.8]
   * Referenced by: '<S14>/Limit turn rate'
   */
  { 0.3, -0.8, -0.8 },

  /* Pooled Parameter (Expression: [0.06 0.5 0.8])
   * Referenced by:
   *   '<S14>/Limit turn rate'
   *   '<S16>/Limit turn rate'
   */
  { 0.06, 0.5, 0.8 },

  /* Expression: [0 0 0.1 1]
   * Referenced by: '<S5>/Limit Characteristic Speed F'
   */
  { 0.0, 0.0, 0.1, 1.0 },

  /* Expression: [0 0 -0.1 -1]
   * Referenced by: '<S4>/Limit Characteristic Speed B'
   */
  { 0.0, 0.0, -0.1, -1.0 },

  /* Pooled Parameter (Expression: [0.06 0.10 0.30 0.80])
   * Referenced by:
   *   '<S4>/Limit Characteristic Speed B'
   *   '<S5>/Limit Characteristic Speed F'
   */
  { 0.06, 0.1, 0.3, 0.8 },

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
  { 0.8, 0.4, 0.2, 0.07, 0.06 },

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
  { 0.06, 0.15, 0.26, 0.6, 0.64 }
};

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
