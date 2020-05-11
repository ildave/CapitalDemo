#include "sensorFusion__impl.h"


#include "Cla_CommonUnits.h"
#include "ACC_Units.h"
#include "ACC_Parameters.h"


/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/





/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * atomicblock: sensorFusion__impl
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3Af6839c77-5b9d-441b-9a46-8668f7352d69%28A_ACC._50_ImplementationDefinitionHeterogeneous%29%2F1192123807590925347
 * 
 * Note that this BI is variant-aware.
 * 
 * 
 * 
 * 
 * The parameter/state variable(s) [LongRangeRadarUpperLimit, ShortRangeRadarUpperLimit] is/are defined in the structure sensorFusion__impl_data_t in sensorFusion__impl.h
 * 
 * Data Properties
 * -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Name                         DD                           DD Owner    Access                              Usage        Datatype    Unit    Constraints              Description                                                        
 * -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * fusedRange                   fusedRange                   ACCData     *fusedRange                         outport      double      m       range 0 m..500 m         Distance to car in front, result from fusing all sensor sources    
 * lidarMeasurement             lidarMeasurement             ACCData     lidarMeasurement                    inport       double      m       range 0 m..150 m         Distance to car in front measured by Lidar                         
 * radarLRMeasurement           radarLRMeasurement           ACCData     radarLRMeasurement                  inport       double      m       range 0 m..350 m         Distance to car in front measured by long range radar              
 * radarSRMeasurement           radarSRMeasurement           ACCData     radarSRMeasurement                  inport       double      cm      range 0 cm..790 cm       Distance to car in front measured by short range radar             
 * LongRangeRadarUpperLimit     LongRangeRadarUpperLimit     ACCData     ___id->LongRangeRadarUpperLimit     parameter    double      m       range 200 m..500 m       Upper limit of reliable operation of long range radar              
 * ShortRangeRadarUpperLimit    ShortRangeRadarUpperLimit    ACCData     ___id->ShortRangeRadarUpperLimit    parameter    double      cm      range 500 cm..1000 cm    Upper limit of reliable operation of short range radar             
 * -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for block sensorFusion__impl
 */
void sensorFusion__impl_execute(sensorFusion__impl_data_t *___id, double lidarMeasurement, double radarLRMeasurement, double radarSRMeasurement, double *fusedRange) 
{
  /**		SENSORFUSION__IMPL_EXECUTE DECLARATIONS 	START		**/
  /**		SENSORFUSION__IMPL_EXECUTE DECLARATIONS 	END		**/

  /* 
   * Pre conditions: 
   * pre(0) rLRRange : radarLRMeasurement >= 0.2 && radarLRMeasurement <= 350.0
   * pre(1) rSRRange : radarSRMeasurement >= 1.0 && radarSRMeasurement <= 1000
   * pre(2) lidRange : lidarMeasurement >= 0.00 && lidarMeasurement <= 160
   *  
   * Post conditions: 
   * post(3) fusRng : fusedRange >= 0.0 && fusedRange <= 300.0
   */

  {
  }

  {
  }

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

  
  
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

