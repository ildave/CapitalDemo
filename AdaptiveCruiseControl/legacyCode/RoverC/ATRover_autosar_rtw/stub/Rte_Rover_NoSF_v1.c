/* This file contains stub implementations of the AUTOSAR RTE functions.
   The stub implementations can be used for testing the generated code in
   Simulink, for example, in SIL/PIL simulations of the component under
   test. Note that this file should be replaced with an appropriate RTE
   file when deploying the generated code outside of Simulink.

   This file is generated for:
   Atomic software component:  "Rover_NoSF_v1"
   ARXML schema: "4.2"
   File generated on: "26-Mar-2019 16:05:07"  */

#include "Rte_Rover_NoSF_v1.h"

/* C-Typed Per Instance Memories */
Rte_PimType_Rover_NoSF_v1_DW_ATRover_T_type Rte_Pim_ATRover_DW_data;
DW_ATRover_T_type* Rte_Pim_ATRover_DW(Rte_Instance self)
{
  return &Rte_Pim_ATRover_DW_data;
}
