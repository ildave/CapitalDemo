#include "ATRover_step__imple.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * compositeblock: ATRover_step_imple
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3Aa469b07c-69ef-41bf-90d4-097666832258%28C_Code.RoverCWithGlobalVariablesImportResult%29%2F7895247429602520170
 * 
 * 
 * 
 * 
 * Data Properties
 * ---------------------------------------------------------------------------------------------------------------------
 * Name             DD    DD Owner    Access            Usage      Datatype           Unit    Constraints    Description    
 * ---------------------------------------------------------------------------------------------------------------------
 * ATRover_B_out    -     -           *ATRover_B_out    outport    B_ATRover_T        -       -              -              
 * ATRover_U_in     -     -           ATRover_U_in      inport     ExtU_ATRover_T     -       -              -              
 * ATRover_Y_out    -     -           *ATRover_Y_out    outport    ExtY_ATRover_T     -       -              -              
 * ---------------------------------------------------------------------------------------------------------------------
 */


void ATRover_step_imple_flattened_execute(ATRover_step_imple_flattened_data_t *___id, ExtU_ATRover_T ATRover_U_in, struct B_ATRover_T_1 *ATRover_B_out, struct ExtY_ATRover_T_1 *ATRover_Y_out) 
{
  ATRover_step_imple_flattened_data_t *___data = ___id;
  {
    B_ATRover_T ATRover_Input_Conversion_inst_ATRover_B_out;
    ExtY_ATRover_T ATRover_Input_Conversion_inst_ATRover_Y_out;
    B_ATRover_T ATRover_Obstacle_Detection_inst_ATRover_B_out;
    B_ATRover_T ATRover_Command_Limits_inst_ATRover_B_out;
    ExtY_ATRover_T ATRover_Command_Limits_inst_ATRover_Y_out;
    {
      {
        ATRover_Input_Conversion_imple_execute(NULL, ATRover_U_in, &(ATRover_Input_Conversion_inst_ATRover_B_out), &(ATRover_Input_Conversion_inst_ATRover_Y_out));
      }
;
    }

    {
      {
        ATRover_Obstacle_Detection_imple_execute(NULL, ATRover_Input_Conversion_inst_ATRover_B_out, ATRover_Input_Conversion_inst_ATRover_Y_out, &(ATRover_Obstacle_Detection_inst_ATRover_B_out));
      }
;
    }

    {
      {
        ATRover_Command_Limits_imple_execute(NULL, ATRover_Obstacle_Detection_inst_ATRover_B_out, &(ATRover_Command_Limits_inst_ATRover_B_out), &(ATRover_Command_Limits_inst_ATRover_Y_out));
      }
;
    }

    *ATRover_B_out = ATRover_Command_Limits_inst_ATRover_B_out;
    *ATRover_Y_out = ATRover_Command_Limits_inst_ATRover_Y_out;
  }

  end:

  0;
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

