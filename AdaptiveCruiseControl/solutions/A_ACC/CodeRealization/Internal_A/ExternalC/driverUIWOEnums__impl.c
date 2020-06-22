#include "driverUIWOEnums__impl.h"


#include "Cla_CommonUnits.h"
#include "ACC_Units.h"
#include "ACC_Parameters.h"
#include "___BlockMessages.h"


/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/





/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * Execution function for block driverUIWOEnums__impl
 */
void driverUIWOEnums__impl_execute(driverUIWOEnums__impl_data_t *___id, bool mode, double speedSetpoint, bool *enable) 
{
  {
    bool __assertCondition = speedSetpoint >= 10.0 && speedSetpoint <= 250;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("driverUIWOEnums__impl_driverUIWOEnums__impl_setpoint", "ACC_Architecture:driverUIWOEnums?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#8321407184104355417");
      printf("speedSetpoint=%g\n",speedSetpoint);;
    }
  }

  /**		DRIVERUIWOENUMS__IMPL_EXECUTE DECLARATIONS 	START		**/
  /**		DRIVERUIWOENUMS__IMPL_EXECUTE DECLARATIONS 	END		**/

  /**		DRIVERUIWOENUMS__IMPL_EXECUTE	START		**/
   	if ((mode == ENGAGED) && (speedSetpoint >= 30.0)) {
		*enable = 1;
	}
	else {
		*enable = 0;
	}
  /**		DRIVERUIWOENUMS__IMPL_EXECUTE	END		**/

  
  
  {
    bool __assertCondition = !((mode == false)) || ((*enable) == false);
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("driverUIWOEnums__impl_driverUIWOEnums__impl_modeRules", "ACC_Architecture:driverUIWOEnums:1?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#8321407184104355431");
      printf("mode=%d\n",mode);;
      printf("enable=%d\n",(*enable));;
    }
  }

  {
    bool __assertCondition = !((speedSetpoint <= 30)) || ((*enable) == false);
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("driverUIWOEnums__impl_driverUIWOEnums__impl_noACCIfSlow", "ACC_Architecture:driverUIWOEnums:2?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#8321407184104355441");
      printf("speedSetpoint=%g\n",speedSetpoint);;
      printf("enable=%d\n",(*enable));;
    }
  }

}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

