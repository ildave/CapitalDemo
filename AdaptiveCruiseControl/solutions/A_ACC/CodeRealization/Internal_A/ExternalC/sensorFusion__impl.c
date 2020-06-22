#include "sensorFusion__impl.h"


#include "Cla_CommonUnits.h"
#include "ACC_Units.h"
#include "ACC_Parameters.h"
#include "___BlockMessages.h"


/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/





/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * Execution function for block sensorFusion__impl
 */
void sensorFusion__impl_execute(sensorFusion__impl_data_t *___id, double lidarMeasurement, double radarLRMeasurement, double radarSRMeasurement, double *fusedRange) 
{
  {
    bool __assertCondition = radarLRMeasurement >= 0.02 && radarLRMeasurement <= 300.0;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("sensorFusion__impl_sensorFusion__impl_rLRRange", "ACC_Architecture:sensorFusion?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#3930406153836361907");
      printf("radarLRMeasurement=%g\n",radarLRMeasurement);;
    }
  }

  {
    bool __assertCondition = radarSRMeasurement >= 1.0 && radarSRMeasurement <= 800;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("sensorFusion__impl_sensorFusion__impl_rSRRange", "ACC_Architecture:sensorFusion:1?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#3930406153836366855");
      printf("radarSRMeasurement=%g\n",radarSRMeasurement);;
    }
  }

  {
    bool __assertCondition = lidarMeasurement >= 0.00 && lidarMeasurement <= 160;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("sensorFusion__impl_sensorFusion__impl_lidRange", "ACC_Architecture:sensorFusion:2?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#3930406153836371348");
      printf("lidarMeasurement=%g\n",lidarMeasurement);;
    }
  }

  /**		SENSORFUSION__IMPL_EXECUTE DECLARATIONS 	START		**/
  /**		SENSORFUSION__IMPL_EXECUTE DECLARATIONS 	END		**/

  /**		SENSORFUSION__IMPL_EXECUTE	START		**/
   *fusedRange = 0.0;
  
   /* __CPROVER_assert(radarSRMeasurement >= 0.0); */
   /* assert(radarSRMeasurement <=___id->ShortRangeRadarUpperLimit); */
   if ((100*radarLRMeasurement)>=(___id->ShortRangeRadarUpperLimit)) {
	   *fusedRange = radarLRMeasurement;
   } else {
	   *fusedRange = 0.2 * radarLRMeasurement + (0.8 * radarSRMeasurement / 100);
   }

  /**		SENSORFUSION__IMPL_EXECUTE	END		**/

  
  
  {
    bool __assertCondition = (*fusedRange) >= 0.0 && (*fusedRange) <= 300.0;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("sensorFusion__impl_sensorFusion__impl_fusRng", "ACC_Architecture:sensorFusion:3?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#4154780055497645787");
      printf("fusedRange=%g\n",(*fusedRange));;
    }
  }

}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

