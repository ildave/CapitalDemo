#include "Obstacle_Detection_imple.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/



extern void Obstacle_Detection(const double * _38_rtu_DAQ_In_Sensor_Back_Left, const double * _38_rtu_DAQ_In_Sensor_Back_Center, const double * _38_rtu_DAQ_In_Sensor_Back_Right, const double * _38_rtu_DAQ_In_Sensor_Front_Left, const double * _38_rtu_DAQ_In_Sensor_Front_Center, const double * _38_rtu_DAQ_In_Sensor_Front_Right, const double * _38_rtu_DAQ_In_Drive_Direction, const double * _38_rtu_DAQ_In_Turn_Direction, double * rty_Obstacle_Detection_Out_Load, double * rty_Obstacle_Detection_Out_Lo_g, double * rty_Obstacle_Detection_Out_Lo_c, double * rty_Obstacle_Detection_Out_Targ, double * rty_Obstacle_Detection_Out_Ta_n);



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * atomicblock: Obstacle_Detection_imple
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3Af08f961e-8e82-4428-9536-adad1d8fd247%28C_Code.RoverCWithStructsImportResult%29%2F7895247429602480763
 * 
 * 
 * 
 * 
 * Data Properties
 * --------------------------------------------------------------------------------------------------------------------------------------------------
 * Name                               DD    DD Owner    Access                              Usage      Datatype    Unit    Constraints    Description    
 * --------------------------------------------------------------------------------------------------------------------------------------------------
 * rtu_DAQ_In_Drive_Direction         -     -           rtu_DAQ_In_Drive_Direction          inport     double      -       -              -              
 * rtu_DAQ_In_Sensor_Back_Center      -     -           rtu_DAQ_In_Sensor_Back_Center       inport     double      -       -              -              
 * rtu_DAQ_In_Sensor_Back_Left        -     -           rtu_DAQ_In_Sensor_Back_Left         inport     double      -       -              -              
 * rtu_DAQ_In_Sensor_Back_Right       -     -           rtu_DAQ_In_Sensor_Back_Right        inport     double      -       -              -              
 * rtu_DAQ_In_Sensor_Front_Center     -     -           rtu_DAQ_In_Sensor_Front_Center      inport     double      -       -              -              
 * rtu_DAQ_In_Sensor_Front_Left       -     -           rtu_DAQ_In_Sensor_Front_Left        inport     double      -       -              -              
 * rtu_DAQ_In_Sensor_Front_Right      -     -           rtu_DAQ_In_Sensor_Front_Right       inport     double      -       -              -              
 * rtu_DAQ_In_Turn_Direction          -     -           rtu_DAQ_In_Turn_Direction           inport     double      -       -              -              
 * rty_Obstacle_Detection_Out_Lo_c    -     -           *rty_Obstacle_Detection_Out_Lo_c    outport    real_T      -       -              -              
 * rty_Obstacle_Detection_Out_Lo_g    -     -           *rty_Obstacle_Detection_Out_Lo_g    outport    real_T      -       -              -              
 * rty_Obstacle_Detection_Out_Load    -     -           *rty_Obstacle_Detection_Out_Load    outport    real_T      -       -              -              
 * rty_Obstacle_Detection_Out_Ta_n    -     -           *rty_Obstacle_Detection_Out_Ta_n    outport    real_T      -       -              -              
 * rty_Obstacle_Detection_Out_Targ    -     -           *rty_Obstacle_Detection_Out_Targ    outport    real_T      -       -              -              
 * --------------------------------------------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for block Obstacle_Detection_imple
 */
void Obstacle_Detection_imple_execute(void *___nothing, double rtu_DAQ_In_Drive_Direction, double rtu_DAQ_In_Sensor_Back_Center, double rtu_DAQ_In_Sensor_Back_Left, double rtu_DAQ_In_Sensor_Back_Right, double rtu_DAQ_In_Sensor_Front_Center, double rtu_DAQ_In_Sensor_Front_Left, double rtu_DAQ_In_Sensor_Front_Right, double rtu_DAQ_In_Turn_Direction, double *rty_Obstacle_Detection_Out_Lo_c, double *rty_Obstacle_Detection_Out_Lo_g, double *rty_Obstacle_Detection_Out_Load, double *rty_Obstacle_Detection_Out_Ta_n, double *rty_Obstacle_Detection_Out_Targ) 
{
  /**		OBSTACLE_DETECTION_IMPLE_EXECUTE DECLARATIONS 	START		**/
  /**		OBSTACLE_DETECTION_IMPLE_EXECUTE DECLARATIONS 	END		**/

  /**		OBSTACLE_DETECTION_IMPLE_EXECUTE	START		**/
  /**		OBSTACLE_DETECTION_IMPLE_EXECUTE	END		**/

  Obstacle_Detection(&rtu_DAQ_In_Sensor_Back_Left,&rtu_DAQ_In_Sensor_Back_Center,&rtu_DAQ_In_Sensor_Back_Right,&rtu_DAQ_In_Sensor_Front_Left,&rtu_DAQ_In_Sensor_Front_Center,&rtu_DAQ_In_Sensor_Front_Right,&rtu_DAQ_In_Drive_Direction,&rtu_DAQ_In_Turn_Direction,rty_Obstacle_Detection_Out_Load,rty_Obstacle_Detection_Out_Lo_g,rty_Obstacle_Detection_Out_Lo_c,rty_Obstacle_Detection_Out_Targ,rty_Obstacle_Detection_Out_Ta_n);
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

