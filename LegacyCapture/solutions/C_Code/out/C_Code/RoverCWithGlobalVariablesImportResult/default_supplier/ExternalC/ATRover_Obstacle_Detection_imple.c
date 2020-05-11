#include "ATRover_Obstacle_Detection_imple.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/



extern void ATRover_Obstacle_Detection(void);

extern ExtY_ATRover_T ATRover_Y;

extern B_ATRover_T ATRover_B;



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * atomicblock: ATRover_Obstacle_Detection_imple
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3Aa469b07c-69ef-41bf-90d4-097666832258%28C_Code.RoverCWithGlobalVariablesImportResult%29%2F7895247429602520158
 * 
 * 
 * 
 * 
 * Data Properties
 * ---------------------------------------------------------------------------------------------------------------------
 * Name             DD    DD Owner    Access            Usage      Datatype           Unit    Constraints    Description    
 * ---------------------------------------------------------------------------------------------------------------------
 * ATRover_B_in     -     -           ATRover_B_in      inport     B_ATRover_T        -       -              -              
 * ATRover_B_out    -     -           *ATRover_B_out    outport    B_ATRover_T        -       -              -              
 * ATRover_Y_in     -     -           ATRover_Y_in      inport     ExtY_ATRover_T     -       -              -              
 * ---------------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for block ATRover_Obstacle_Detection_imple
 */
void ATRover_Obstacle_Detection_imple_execute(void *___nothing, B_ATRover_T ATRover_B_in, ExtY_ATRover_T ATRover_Y_in, struct B_ATRover_T_1 *ATRover_B_out) 
{
  /**		ATROVER_OBSTACLE_DETECTION_IMPLE_EXECUTE DECLARATIONS 	START		**/
  /**		ATROVER_OBSTACLE_DETECTION_IMPLE_EXECUTE DECLARATIONS 	END		**/

  /**		ATROVER_OBSTACLE_DETECTION_IMPLE_EXECUTE	START		**/
  /**		ATROVER_OBSTACLE_DETECTION_IMPLE_EXECUTE	END		**/

  ATRover_B = ATRover_B_in;
  ATRover_Y = ATRover_Y_in;
  ATRover_Obstacle_Detection();
  *ATRover_B_out = ATRover_B;
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

