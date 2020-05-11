#include "CommandLimits_imple.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/



extern void CommandLimits(const double * _38_rtu_In1_Load_Center, const double * _38_rtu_In1_Load_Side, const double * _38_rtu_In1_Load_Opposite, const double * _38_rtu_In1_Target_Steering, const double * _38_rtu_In1_Target_Driving, double * rty_Limited_TR_Left, double * rty_Limited_TR_Right, double * rty_Limited_Speed_Backwards, double * rty_Limited_Speed_Forward, B_CommandLimits_c_T * _38_localB);



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * atomicblock: CommandLimits_imple
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3Af08f961e-8e82-4428-9536-adad1d8fd247%28C_Code.RoverCWithStructsImportResult%29%2F7895247429602480787
 * 
 * 
 * 
 * 
 * Data Properties
 * ------------------------------------------------------------------------------------------------------------------------------------------------------
 * Name                           DD    DD Owner    Access                          Usage      Datatype                Unit    Constraints    Description    
 * ------------------------------------------------------------------------------------------------------------------------------------------------------
 * localB                         -     -           localB                          inport     B_CommandLimits_c_T     -       -              -              
 * rtu_In1_Load_Center            -     -           rtu_In1_Load_Center             inport     double                  -       -              -              
 * rtu_In1_Load_Opposite          -     -           rtu_In1_Load_Opposite           inport     double                  -       -              -              
 * rtu_In1_Load_Side              -     -           rtu_In1_Load_Side               inport     double                  -       -              -              
 * rtu_In1_Target_Driving         -     -           rtu_In1_Target_Driving          inport     double                  -       -              -              
 * rtu_In1_Target_Steering        -     -           rtu_In1_Target_Steering         inport     double                  -       -              -              
 * rty_Limited_Speed_Backwards    -     -           *rty_Limited_Speed_Backwards    outport    real_T                  -       -              -              
 * rty_Limited_Speed_Forward      -     -           *rty_Limited_Speed_Forward      outport    real_T                  -       -              -              
 * rty_Limited_TR_Left            -     -           *rty_Limited_TR_Left            outport    real_T                  -       -              -              
 * rty_Limited_TR_Right           -     -           *rty_Limited_TR_Right           outport    real_T                  -       -              -              
 * ------------------------------------------------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for block CommandLimits_imple
 */
void CommandLimits_imple_execute(void *___nothing, B_CommandLimits_c_T localB, double rtu_In1_Load_Center, double rtu_In1_Load_Opposite, double rtu_In1_Load_Side, double rtu_In1_Target_Driving, double rtu_In1_Target_Steering, double *rty_Limited_Speed_Backwards, double *rty_Limited_Speed_Forward, double *rty_Limited_TR_Left, double *rty_Limited_TR_Right) 
{
  /**		COMMANDLIMITS_IMPLE_EXECUTE DECLARATIONS 	START		**/
  /**		COMMANDLIMITS_IMPLE_EXECUTE DECLARATIONS 	END		**/

  /**		COMMANDLIMITS_IMPLE_EXECUTE	START		**/
  /**		COMMANDLIMITS_IMPLE_EXECUTE	END		**/

  CommandLimits(&rtu_In1_Load_Center,&rtu_In1_Load_Side,&rtu_In1_Load_Opposite,&rtu_In1_Target_Steering,&rtu_In1_Target_Driving,rty_Limited_TR_Left,rty_Limited_TR_Right,rty_Limited_Speed_Backwards,rty_Limited_Speed_Forward,&localB);
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

