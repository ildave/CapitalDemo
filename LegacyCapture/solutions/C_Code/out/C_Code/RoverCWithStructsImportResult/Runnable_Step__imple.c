#include "Runnable_Step__imple.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * compositeblock: Runnable_Step_imple
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3Af08f961e-8e82-4428-9536-adad1d8fd247%28C_Code.RoverCWithStructsImportResult%29%2F7895247429602480908
 * 
 * 
 * 
 * 
 * Data Properties
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Name                           DD    DD Owner    Access                          Usage      Datatype                                        Unit    Constraints    Description    
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Rte_Pim_ATRover_DW_data_out    -     -           *Rte_Pim_ATRover_DW_data_out    outport    Rte_PimType_Rover_NoSF_v1_DW_ATRover_T_type     -       -              -              
 * self                           -     -           self                            inport     int32                                           -       -              -              
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 */


void Runnable_Step_imple_flattened_execute(Runnable_Step_imple_flattened_data_t *___id, int32_t self, struct tag_DW_ATRover_T *Rte_Pim_ATRover_DW_data_out) 
{
  Runnable_Step_imple_flattened_data_t *___data = ___id;
  {
    Rte_PimType_Rover_NoSF_v1_DW_ATRover_T_type Rte_Pim_ATRover_DW_inst_Rte_Pim_ATRover_DW_data_out;
    DW_ATRover_T_type Rte_Pim_ATRover_DW_inst_Rte_Pim_ATRover_DW_out;
    double Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port6_Sensor_FR_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port6_Sensor_FR_out;
    double Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port7_Drive_Direct_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port7_Drive_Direct_out;
    double Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port2_Sensor_BC_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port2_Sensor_BC_out;
    double Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port1_Sensor_BL_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port1_Sensor_BL_out;
    double Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port3_Sensor_BR_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port3_Sensor_BR_out;
    double Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port5_Sensor_FC_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port5_Sensor_FC_out;
    double Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port8_Turn_Direct_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port8_Turn_Direct_out;
    double Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port4_Sensor_FL_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port4_Sensor_FL_out;
    B_CommandLimits_c_T getStructElement_inst_getStructElement_out;
    real_T Input_Conversion_inst_rty_Out1_Drive_Direction;
    real_T Input_Conversion_inst_rty_Out1_Sensor_Back_Center;
    real_T Input_Conversion_inst_rty_Out1_Sensor_Back_Left;
    real_T Input_Conversion_inst_rty_Out1_Sensor_Back_Right;
    real_T Input_Conversion_inst_rty_Out1_Sensor_Front_Center;
    real_T Input_Conversion_inst_rty_Out1_Sensor_Front_Left;
    real_T Input_Conversion_inst_rty_Out1_Sensor_Front_Right;
    real_T Input_Conversion_inst_rty_Out1_Turn_Direction;
    real_T Obstacle_Detection_inst_rty_Obstacle_Detection_Out_Lo_c;
    real_T Obstacle_Detection_inst_rty_Obstacle_Detection_Out_Lo_g;
    real_T Obstacle_Detection_inst_rty_Obstacle_Detection_Out_Load;
    real_T Obstacle_Detection_inst_rty_Obstacle_Detection_Out_Ta_n;
    real_T Obstacle_Detection_inst_rty_Obstacle_Detection_Out_Targ;
    real_T CommandLimits_inst_rty_Limited_Speed_Backwards;
    real_T CommandLimits_inst_rty_Limited_Speed_Forward;
    real_T CommandLimits_inst_rty_Limited_TR_Left;
    real_T CommandLimits_inst_rty_Limited_TR_Right;
    {
      {
        Rte_Pim_ATRover_DW_imple_execute(NULL, self, &(Rte_Pim_ATRover_DW_inst_Rte_Pim_ATRover_DW_data_out), &(Rte_Pim_ATRover_DW_inst_Rte_Pim_ATRover_DW_out));
      }
;
    }

    {
      {
        Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port6_Sensor_FR_imple_execute(NULL, self, &(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port6_Sensor_FR_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port6_Sensor_FR_out));
      }
;
    }

    {
      {
        Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port7_Drive_Direct_imple_execute(NULL, self, &(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port7_Drive_Direct_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port7_Drive_Direct_out));
      }
;
    }

    {
      {
        Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port2_Sensor_BC_imple_execute(NULL, self, &(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port2_Sensor_BC_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port2_Sensor_BC_out));
      }
;
    }

    {
      {
        Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port1_Sensor_BL_imple_execute(NULL, self, &(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port1_Sensor_BL_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port1_Sensor_BL_out));
      }
;
    }

    {
      {
        Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port3_Sensor_BR_imple_execute(NULL, self, &(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port3_Sensor_BR_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port3_Sensor_BR_out));
      }
;
    }

    {
      {
        Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port5_Sensor_FC_imple_execute(NULL, self, &(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port5_Sensor_FC_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port5_Sensor_FC_out));
      }
;
    }

    {
      {
        Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port8_Turn_Direct_imple_execute(NULL, self, &(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port8_Turn_Direct_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port8_Turn_Direct_out));
      }
;
    }

    {
      {
        Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port4_Sensor_FL_imple_execute(NULL, self, &(Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port4_Sensor_FL_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port4_Sensor_FL_out));
      }
;
    }

    {
      {
        getStructElement_imple_execute(NULL, Rte_Pim_ATRover_DW_inst_Rte_Pim_ATRover_DW_out, &(getStructElement_inst_getStructElement_out));
      }
;
    }

    {
      {
        Input_Conversion_imple_execute(NULL, Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port7_Drive_Direct_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port7_Drive_Direct_out, Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port2_Sensor_BC_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port2_Sensor_BC_out, Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port1_Sensor_BL_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port1_Sensor_BL_out, Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port3_Sensor_BR_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port3_Sensor_BR_out, Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port5_Sensor_FC_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port5_Sensor_FC_out, Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port4_Sensor_FL_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port4_Sensor_FL_out, Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port6_Sensor_FR_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port6_Sensor_FR_out, Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port8_Turn_Direct_inst_Rte_IRead_Rover_NoSF_v1_Runnable_Step_r_Port8_Turn_Direct_out, &(Input_Conversion_inst_rty_Out1_Drive_Direction), &(Input_Conversion_inst_rty_Out1_Sensor_Back_Center), &(Input_Conversion_inst_rty_Out1_Sensor_Back_Left), &(Input_Conversion_inst_rty_Out1_Sensor_Back_Right), &(Input_Conversion_inst_rty_Out1_Sensor_Front_Center), &(Input_Conversion_inst_rty_Out1_Sensor_Front_Left), &(Input_Conversion_inst_rty_Out1_Sensor_Front_Right), &(Input_Conversion_inst_rty_Out1_Turn_Direction));
      }
;
    }

    {
      {
        Obstacle_Detection_imple_execute(NULL, Input_Conversion_inst_rty_Out1_Drive_Direction, Input_Conversion_inst_rty_Out1_Sensor_Back_Center, Input_Conversion_inst_rty_Out1_Sensor_Back_Left, Input_Conversion_inst_rty_Out1_Sensor_Back_Right, Input_Conversion_inst_rty_Out1_Sensor_Front_Center, Input_Conversion_inst_rty_Out1_Sensor_Front_Left, Input_Conversion_inst_rty_Out1_Sensor_Front_Right, Input_Conversion_inst_rty_Out1_Turn_Direction, &(Obstacle_Detection_inst_rty_Obstacle_Detection_Out_Lo_c), &(Obstacle_Detection_inst_rty_Obstacle_Detection_Out_Lo_g), &(Obstacle_Detection_inst_rty_Obstacle_Detection_Out_Load), &(Obstacle_Detection_inst_rty_Obstacle_Detection_Out_Ta_n), &(Obstacle_Detection_inst_rty_Obstacle_Detection_Out_Targ));
      }
;
    }

    {
      {
        CommandLimits_imple_execute(NULL, getStructElement_inst_getStructElement_out, Obstacle_Detection_inst_rty_Obstacle_Detection_Out_Load, Obstacle_Detection_inst_rty_Obstacle_Detection_Out_Lo_c, Obstacle_Detection_inst_rty_Obstacle_Detection_Out_Lo_g, Obstacle_Detection_inst_rty_Obstacle_Detection_Out_Ta_n, Obstacle_Detection_inst_rty_Obstacle_Detection_Out_Targ, &(CommandLimits_inst_rty_Limited_Speed_Backwards), &(CommandLimits_inst_rty_Limited_Speed_Forward), &(CommandLimits_inst_rty_Limited_TR_Left), &(CommandLimits_inst_rty_Limited_TR_Right));
      }
;
    }

    {
      {
        Rte_IWrite_Rover_NoSF_v1_Runnable_Step_s_Port4_Lim_Speed_F_imple_execute(NULL, CommandLimits_inst_rty_Limited_Speed_Forward, self);
      }
;
    }

    {
      {
        Rte_IWrite_Rover_NoSF_v1_Runnable_Step_s_Port1_TR_Right_imple_execute(NULL, CommandLimits_inst_rty_Limited_TR_Left, self);
      }
;
    }

    {
      {
        Rte_IWrite_Rover_NoSF_v1_Runnable_Step_s_Port2_TR_Left_imple_execute(NULL, CommandLimits_inst_rty_Limited_TR_Right, self);
      }
;
    }

    {
      {
        Rte_IWrite_Rover_NoSF_v1_Runnable_Step_s_Port3_Lim_Speed_B_imple_execute(NULL, CommandLimits_inst_rty_Limited_Speed_Backwards, self);
      }
;
    }

    *Rte_Pim_ATRover_DW_data_out = Rte_Pim_ATRover_DW_inst_Rte_Pim_ATRover_DW_data_out;
  }

  end:

  0;
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

