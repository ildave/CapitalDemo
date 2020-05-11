#include "getStructElement_imple.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/



extern B_CommandLimits_c_T * getStructElement(struct tag_DW_ATRover_T * _38_instance);



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * atomicblock: getStructElement_imple
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3Af08f961e-8e82-4428-9536-adad1d8fd247%28C_Code.RoverCWithStructsImportResult%29%2F7895247429602480823
 * 
 * 
 * 
 * 
 * Data Properties
 * ----------------------------------------------------------------------------------------------------------------------------------------
 * Name                    DD    DD Owner    Access                   Usage      Datatype                Unit    Constraints    Description    
 * ----------------------------------------------------------------------------------------------------------------------------------------
 * getStructElement_out    -     -           *getStructElement_out    outport    B_CommandLimits_c_T     -       -              -              
 * instance                -     -           instance                 inport     DW_ATRover_T            -       -              -              
 * ----------------------------------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for block getStructElement_imple
 */
void getStructElement_imple_execute(void *___nothing, DW_ATRover_T instance, struct B_CommandLimits_c_T_1 *getStructElement_out) 
{
  /**		GETSTRUCTELEMENT_IMPLE_EXECUTE DECLARATIONS 	START		**/
  /**		GETSTRUCTELEMENT_IMPLE_EXECUTE DECLARATIONS 	END		**/

  /**		GETSTRUCTELEMENT_IMPLE_EXECUTE	START		**/
  /**		GETSTRUCTELEMENT_IMPLE_EXECUTE	END		**/

  *getStructElement_out = *getStructElement(&instance);
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

