#include "Input_Conversion_imple.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/



extern void Input_Conversion(const double * _38_rtu_Sensor_Back_Left, const double * _38_rtu_Sensor_Back_Center, const double * _38_rtu_Sensor_Back_Right, const double * _38_rtu_Sensor_Front_Left, const double * _38_rtu_Sensor_Front_Center, const double * _38_rtu_Sensor_Front_Right, const double * _38_rtu_Drive_Direction, const double * _38_rtu_Turn_Direction, double * rty_Out1_Sensor_Back_Left, double * rty_Out1_Sensor_Back_Center, double * rty_Out1_Sensor_Back_Right, double * rty_Out1_Sensor_Front_Left, double * rty_Out1_Sensor_Front_Center, double * rty_Out1_Sensor_Front_Right, double * rty_Out1_Drive_Direction, double * rty_Out1_Turn_Direction);



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * atomicblock: Input_Conversion_imple
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3Af08f961e-8e82-4428-9536-adad1d8fd247%28C_Code.RoverCWithStructsImportResult%29%2F7895247429602480809
 * 
 * 
 * 
 * 
 * Data Properties
 * --------------------------------------------------------------------------------------------------------------------------------------------
 * Name                            DD    DD Owner    Access                           Usage      Datatype    Unit    Constraints    Description    
 * --------------------------------------------------------------------------------------------------------------------------------------------
 * rtu_Drive_Direction             -     -           rtu_Drive_Direction              inport     double      -       -              -              
 * rtu_Sensor_Back_Center          -     -           rtu_Sensor_Back_Center           inport     double      -       -              -              
 * rtu_Sensor_Back_Left            -     -           rtu_Sensor_Back_Left             inport     double      -       -              -              
 * rtu_Sensor_Back_Right           -     -           rtu_Sensor_Back_Right            inport     double      -       -              -              
 * rtu_Sensor_Front_Center         -     -           rtu_Sensor_Front_Center          inport     double      -       -              -              
 * rtu_Sensor_Front_Left           -     -           rtu_Sensor_Front_Left            inport     double      -       -              -              
 * rtu_Sensor_Front_Right          -     -           rtu_Sensor_Front_Right           inport     double      -       -              -              
 * rtu_Turn_Direction              -     -           rtu_Turn_Direction               inport     double      -       -              -              
 * rty_Out1_Drive_Direction        -     -           *rty_Out1_Drive_Direction        outport    real_T      -       -              -              
 * rty_Out1_Sensor_Back_Center     -     -           *rty_Out1_Sensor_Back_Center     outport    real_T      -       -              -              
 * rty_Out1_Sensor_Back_Left       -     -           *rty_Out1_Sensor_Back_Left       outport    real_T      -       -              -              
 * rty_Out1_Sensor_Back_Right      -     -           *rty_Out1_Sensor_Back_Right      outport    real_T      -       -              -              
 * rty_Out1_Sensor_Front_Center    -     -           *rty_Out1_Sensor_Front_Center    outport    real_T      -       -              -              
 * rty_Out1_Sensor_Front_Left      -     -           *rty_Out1_Sensor_Front_Left      outport    real_T      -       -              -              
 * rty_Out1_Sensor_Front_Right     -     -           *rty_Out1_Sensor_Front_Right     outport    real_T      -       -              -              
 * rty_Out1_Turn_Direction         -     -           *rty_Out1_Turn_Direction         outport    real_T      -       -              -              
 * --------------------------------------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for block Input_Conversion_imple
 */
void Input_Conversion_imple_execute(void *___nothing, double rtu_Drive_Direction, double rtu_Sensor_Back_Center, double rtu_Sensor_Back_Left, double rtu_Sensor_Back_Right, double rtu_Sensor_Front_Center, double rtu_Sensor_Front_Left, double rtu_Sensor_Front_Right, double rtu_Turn_Direction, double *rty_Out1_Drive_Direction, double *rty_Out1_Sensor_Back_Center, double *rty_Out1_Sensor_Back_Left, double *rty_Out1_Sensor_Back_Right, double *rty_Out1_Sensor_Front_Center, double *rty_Out1_Sensor_Front_Left, double *rty_Out1_Sensor_Front_Right, double *rty_Out1_Turn_Direction) 
{
  /**		INPUT_CONVERSION_IMPLE_EXECUTE DECLARATIONS 	START		**/
  /**		INPUT_CONVERSION_IMPLE_EXECUTE DECLARATIONS 	END		**/

  /**		INPUT_CONVERSION_IMPLE_EXECUTE	START		**/
  /**		INPUT_CONVERSION_IMPLE_EXECUTE	END		**/

  Input_Conversion(&rtu_Sensor_Back_Left,&rtu_Sensor_Back_Center,&rtu_Sensor_Back_Right,&rtu_Sensor_Front_Left,&rtu_Sensor_Front_Center,&rtu_Sensor_Front_Right,&rtu_Drive_Direction,&rtu_Turn_Direction,rty_Out1_Sensor_Back_Left,rty_Out1_Sensor_Back_Center,rty_Out1_Sensor_Back_Right,rty_Out1_Sensor_Front_Left,rty_Out1_Sensor_Front_Center,rty_Out1_Sensor_Front_Right,rty_Out1_Drive_Direction,rty_Out1_Turn_Direction);
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

