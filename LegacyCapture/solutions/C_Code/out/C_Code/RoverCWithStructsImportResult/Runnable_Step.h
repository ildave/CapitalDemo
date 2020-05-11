#ifndef RUNNABLE_STEP_H
#define RUNNABLE_STEP_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "C:\WCs\ESDBusinessDevelopment\Product_Input\DemoModels\LegacyCapture\legacyCode\RoverCStructs\ATRover_autosar_rtw\ATRover.h"



#ifdef __cplusplus
extern "C" {
#endif

typedef void ((*(Obstacle_Detection_executeTypedef))(void *,double ,double ,double ,double ,double ,double ,double ,double ,real_T *,real_T *,real_T *,real_T *,real_T *));
typedef void ((*(Obstacle_Detection_updateTypedef))(void *,double ,double ,double ,double ,double ,double ,double ,double ));
typedef void ((*(Rte_Pim_ATRover_DW_executeTypedef))(void *,int32_t ,Rte_PimType_Rover_NoSF_v1_DW_ATRover_T_type *,DW_ATRover_T_type *));
typedef void ((*(Rte_Pim_ATRover_DW_updateTypedef))(void *,int32_t ));
typedef void ((*(CommandLimits_executeTypedef))(void *,B_CommandLimits_c_T ,double ,double ,double ,double ,double ,real_T *,real_T *,real_T *,real_T *));
typedef void ((*(CommandLimits_updateTypedef))(void *,B_CommandLimits_c_T ,double ,double ,double ,double ,double ));
typedef void ((*(Input_Conversion_executeTypedef))(void *,double ,double ,double ,double ,double ,double ,double ,double ,real_T *,real_T *,real_T *,real_T *,real_T *,real_T *,real_T *,real_T *));
typedef void ((*(Input_Conversion_updateTypedef))(void *,double ,double ,double ,double ,double ,double ,double ,double ));
typedef void ((*(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port2_Sensor_BC_executeTypedef))(void *,int32_t ,double *));
typedef void ((*(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port2_Sensor_BC_updateTypedef))(void *,int32_t ));
typedef void ((*(getStructElement_executeTypedef))(void *,DW_ATRover_T ,B_CommandLimits_c_T *));
typedef void ((*(getStructElement_updateTypedef))(void *,DW_ATRover_T ));
typedef void ((*(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port1_Sensor_BL_executeTypedef))(void *,int32_t ,double *));
typedef void ((*(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port1_Sensor_BL_updateTypedef))(void *,int32_t ));
typedef void ((*(Rte_IWrite_Rover_NoSF_v1_Runnable_Step_s_Port1_TR_Right_executeTypedef))(void *,real_T ,int32_t ));
typedef void ((*(Rte_IWrite_Rover_NoSF_v1_Runnable_Step_s_Port1_TR_Right_updateTypedef))(void *,real_T ,int32_t ));
typedef void ((*(Rte_IWrite_Rover_NoSF_v1_Runnable_Step_s_Port3_Lim_Speed_B_executeTypedef))(void *,real_T ,int32_t ));
typedef void ((*(Rte_IWrite_Rover_NoSF_v1_Runnable_Step_s_Port3_Lim_Speed_B_updateTypedef))(void *,real_T ,int32_t ));
typedef void ((*(Rte_IWrite_Rover_NoSF_v1_Runnable_Step_s_Port2_TR_Left_executeTypedef))(void *,real_T ,int32_t ));
typedef void ((*(Rte_IWrite_Rover_NoSF_v1_Runnable_Step_s_Port2_TR_Left_updateTypedef))(void *,real_T ,int32_t ));
typedef void ((*(Rte_IWrite_Rover_NoSF_v1_Runnable_Step_s_Port4_Lim_Speed_F_executeTypedef))(void *,real_T ,int32_t ));
typedef void ((*(Rte_IWrite_Rover_NoSF_v1_Runnable_Step_s_Port4_Lim_Speed_F_updateTypedef))(void *,real_T ,int32_t ));
typedef void ((*(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port4_Sensor_FL_executeTypedef))(void *,int32_t ,double *));
typedef void ((*(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port4_Sensor_FL_updateTypedef))(void *,int32_t ));
typedef void ((*(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port8_Turn_Direct_executeTypedef))(void *,int32_t ,double *));
typedef void ((*(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port8_Turn_Direct_updateTypedef))(void *,int32_t ));
typedef void ((*(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port7_Drive_Direct_executeTypedef))(void *,int32_t ,double *));
typedef void ((*(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port7_Drive_Direct_updateTypedef))(void *,int32_t ));
typedef void ((*(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port5_Sensor_FC_executeTypedef))(void *,int32_t ,double *));
typedef void ((*(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port5_Sensor_FC_updateTypedef))(void *,int32_t ));
typedef void ((*(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port3_Sensor_BR_executeTypedef))(void *,int32_t ,double *));
typedef void ((*(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port3_Sensor_BR_updateTypedef))(void *,int32_t ));
typedef void ((*(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port6_Sensor_FR_executeTypedef))(void *,int32_t ,double *));
typedef void ((*(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port6_Sensor_FR_updateTypedef))(void *,int32_t ));

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
