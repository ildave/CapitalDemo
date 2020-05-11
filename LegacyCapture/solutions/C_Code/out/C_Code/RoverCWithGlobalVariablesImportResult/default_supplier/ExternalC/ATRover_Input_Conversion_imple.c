#include "ATRover_Input_Conversion_imple.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/



extern void ATRover_Input_Conversion(void);

extern B_ATRover_T ATRover_B;

extern ExtY_ATRover_T ATRover_Y;

extern ExtU_ATRover_T ATRover_U;



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * atomicblock: ATRover_Input_Conversion_imple
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3Aa469b07c-69ef-41bf-90d4-097666832258%28C_Code.RoverCWithGlobalVariablesImportResult%29%2F7895247429602520150
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


/* 
 * Execution function for block ATRover_Input_Conversion_imple
 */
void ATRover_Input_Conversion_imple_execute(void *___nothing, ExtU_ATRover_T ATRover_U_in, struct B_ATRover_T_1 *ATRover_B_out, struct ExtY_ATRover_T_1 *ATRover_Y_out) 
{
  /**		ATROVER_INPUT_CONVERSION_IMPLE_EXECUTE DECLARATIONS 	START		**/
  /**		ATROVER_INPUT_CONVERSION_IMPLE_EXECUTE DECLARATIONS 	END		**/

  /**		ATROVER_INPUT_CONVERSION_IMPLE_EXECUTE	START		**/
  /**		ATROVER_INPUT_CONVERSION_IMPLE_EXECUTE	END		**/

  ATRover_U = ATRover_U_in;
  ATRover_Input_Conversion();
  *ATRover_Y_out = ATRover_Y;
  *ATRover_B_out = ATRover_B;
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

