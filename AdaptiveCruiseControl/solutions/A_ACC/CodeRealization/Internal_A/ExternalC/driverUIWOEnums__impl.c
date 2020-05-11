#include "driverUIWOEnums__impl.h"


#include "Cla_CommonUnits.h"
#include "ACC_Units.h"
#include "ACC_Parameters.h"


/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/





/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * atomicblock: driverUIWOEnums__impl
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3Af6839c77-5b9d-441b-9a46-8668f7352d69%28A_ACC._50_ImplementationDefinitionHeterogeneous%29%2F8321407184104421194
 * 
 * -> implements Q14-70 traced to blockinterface driverUIWOEnums. https://athena.industrysoftware.automation.siemens.com/polarion/#/project/jrichter/workitem?id=Q14-70
 * 
 * 
 * 
 * Data Properties
 * -------------------------------------------------------------------------------------------------------------
 * Name             DD    DD Owner    Access           Usage      Datatype    Unit    Constraints    Description    
 * -------------------------------------------------------------------------------------------------------------
 * enable           -     -           *enable          outport    boolean     -       -              -              
 * mode             -     -           mode             inport     boolean     -       -              -              
 * speedSetpoint    -     -           speedSetpoint    inport     double      kmh     -              -              
 * -------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for block driverUIWOEnums__impl
 */
void driverUIWOEnums__impl_execute(void *___nothing, bool mode, double speedSetpoint, bool *enable) 
{
  /**		DRIVERUIWOENUMS__IMPL_EXECUTE DECLARATIONS 	START		**/
  /**		DRIVERUIWOENUMS__IMPL_EXECUTE DECLARATIONS 	END		**/

  /* 
   * Pre conditions: 
   * pre(0) setpoint : speedSetpoint >= 10.0 && speedSetpoint <= 250
   *  
   * Post conditions: 
   * post(1) modeRules : (mode == false) -> (enable == false)
   * post(2) noACCIfSlow : (speedSetpoint <= 30) -> (enable == false)
   */

  {
  }

  {
  }

  /**		DRIVERUIWOENUMS__IMPL_EXECUTE	START		**/
   	if ((mode == ENGAGED) && (speedSetpoint >= 30.0)) {
		*enable = 1;
	}
	else {
		*enable = 0;
	}
  /**		DRIVERUIWOENUMS__IMPL_EXECUTE	END		**/

  
  
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

