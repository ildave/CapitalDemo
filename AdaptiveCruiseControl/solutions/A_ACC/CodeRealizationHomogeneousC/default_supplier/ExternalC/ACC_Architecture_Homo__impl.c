#include "ACC_Architecture_Homo__impl.h"


#include "Cla_CommonUnits.h"
#include "ACC_Units.h"
#include "ACC_Parameters.h"


/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * compositeblock: AnACC_System__impl_homogeneous
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A3a7acda9-e9c9-4dad-8f9c-2c2ccb980636%28A_ACC._51_ImplementationDefinitionHomogeneousC%29%2F8321407184102458831
 * 
 * -> implements ESD-81 traced to compositeblock AnACC_System. https://athena.industrysoftware.automation.siemens.com/polarion/#/project/jrichter/workitem?id=ESD-81
 * 
 * 
 * 
 * Data Properties
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Name                   DD                     DD Owner    Access                 Usage      Datatype    Unit    Constraints               Description                                               
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * lidarMeasurement       lidarMeasurement       ACCData     lidarMeasurement       inport     double      m       range 0 m..150 m          Distance to car in front measured by Lidar                
 * modeSelectionUser      -                      -           modeSelectionUser      inport     boolean     -       -                         -                                                         
 * radarLRMeasurement     radarLRMeasurement     ACCData     radarLRMeasurement     inport     double      m       range 0 m..350 m          Distance to car in front measured by long range radar     
 * radarSRMeasurement     radarSRMeasurement     ACCData     radarSRMeasurement     inport     double      cm      range 0 cm..790 cm        Distance to car in front measured by short range radar    
 * speedMeasuredWheels    speedMeasuredWheels    ACCData     speedMeasuredWheels    inport     double      kmh     range -30 kmh..280 kmh                                                              
 * speedSetpointDriver    speedSetpointDriver    ACCData     speedSetpointDriver    inport     double      kmh     range 0 kmh..200.0 kmh                                                              
 * torqueDemandACC        torqueDemandACC        ACCData     *torqueDemandACC       outport    double      Nm      range 0 Nm..1000 Nm       Calculated torque demand from ACC function                
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 */


void AnACC_System__impl_homogeneous_flattened_init(AnACC_System__impl_homogeneous_flattened_data_t *___id) 
{
  AnACC_System__impl_homogeneous_flattened_data_t *___data;
  ___data = ___id;
  {
  }

  /* 
   * initializing parameters
   */

  ___data->i_fusion.LongRangeRadarUpperLimit = 350.0;
  /* 
   * initializing parameters
   */

  ___data->i_fusion.ShortRangeRadarUpperLimit = 1000;
  /* 
   * initializing parameters
   */

  ___data->i_regulatorInstance.kp = 1.0;
  /* 
   * initializing parameters
   */

  ___data->i_regulatorInstance.kd = 0.5;
  /* 
   * initializing parameters
   */

  ___data->i_regulatorInstance.ki = 0.1;
  /* 
   * Stateful blocks: call init functions dsthffgshdgfhfgh
   */

  speedDistanceRegulator__impl_init(&___data->i_regulatorInstance);
  
}


void AnACC_System__impl_homogeneous_flattened_execute(AnACC_System__impl_homogeneous_flattened_data_t *___id, double lidarMeasurement, bool modeSelectionUser, double radarLRMeasurement, double radarSRMeasurement, double speedMeasuredWheels, double speedSetpointDriver, double *torqueDemandACC) 
{
  AnACC_System__impl_homogeneous_flattened_data_t *___data;
  /* 
   * Post conditions: 
   * post(0) offImpliesNoTorqueDemand : (modeSelectionUser == false) -> (torqueDemandACC == 0)
   */

  ___data = ___id;
  {
  }

  {
  }

  {
    double fusion_fusedRange;
    bool userInterface_enable;
    double regulatorInstance_torqueDemand;
    {
      {
        {
          sensorFusion__impl_execute(&(___data->i_fusion), lidarMeasurement, radarLRMeasurement, radarSRMeasurement, &(fusion_fusedRange));
        }
;
      }

    }

    {
      {
        {
          driverUIWOEnums__impl_execute(NULL, modeSelectionUser, speedSetpointDriver, &(userInterface_enable));
        }
;
      }

    }

    {
      {
        {
          speedDistanceRegulator__impl_execute(&(___data->i_regulatorInstance), fusion_fusedRange, userInterface_enable, speedMeasuredWheels, speedSetpointDriver, &(regulatorInstance_torqueDemand));
        }
;
      }

    }

    *torqueDemandACC = regulatorInstance_torqueDemand;;
  }

  end:

  (void)0;
}


/* 
 * atomicblock: ACC_System_If__impl
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A3a7acda9-e9c9-4dad-8f9c-2c2ccb980636%28A_ACC._51_ImplementationDefinitionHomogeneousC%29%2F8321407184102458786
 * 
 * 
 * The inport(s)[lidar, modeSelectionUser, radarLR, radarSR, speedMeasuredWheels, speedSetpointDriver] is/are defined in the structure ACC_System_If__impl_data_t in ACC_Architecture_Homo__impl.h
 * 
 * 
 * 
 * Data Properties
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Name                   DD                     DD Owner    Access                 Usage      Datatype    Unit    Constraints               Description                                               
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * lidarMeasurement       lidarMeasurement       ACCData     lidarMeasurement       inport     double      m       range 0 m..150 m          Distance to car in front measured by Lidar                
 * modeSelectionUser      -                      -           modeSelectionUser      inport     enum        -       -                         -                                                         
 * radarLRMeasurement     radarLRMeasurement     ACCData     radarLRMeasurement     inport     double      m       range 0 m..350 m          Distance to car in front measured by long range radar     
 * radarSRMeasurement     radarSRMeasurement     ACCData     radarSRMeasurement     inport     double      cm      range 0 cm..790 cm        Distance to car in front measured by short range radar    
 * speedMeasuredWheels    speedMeasuredWheels    ACCData     speedMeasuredWheels    inport     double      kmh     range -30 kmh..280 kmh                                                              
 * speedSetpointDriver    speedSetpointDriver    ACCData     speedSetpointDriver    inport     double      kmh     range 0 kmh..200.0 kmh                                                              
 * torqueDemandACC        torqueDemandACC        ACCData     *torqueDemandACC       outport    double      Nm      range 0 Nm..1000 Nm       Calculated torque demand from ACC function                
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for block ACC_System_If__impl
 */
void ACC_System_If__impl_execute(void *___nothing, double lidarMeasurement, ACCUserMode_t modeSelectionUser, double radarLRMeasurement, double radarSRMeasurement, double speedMeasuredWheels, double speedSetpointDriver, double *torqueDemandACC) 
{
  /**		ACC_SYSTEM_IF__IMPL_EXECUTE DECLARATIONS 	START		**/
  /**		ACC_SYSTEM_IF__IMPL_EXECUTE DECLARATIONS 	END		**/

  {
  }

  {
  }

  /**		ACC_SYSTEM_IF__IMPL_EXECUTE	START		**/
  /**		ACC_SYSTEM_IF__IMPL_EXECUTE	END		**/

  
  
}


/* 
 * atomicblock: driverUserInterface__impl
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A3a7acda9-e9c9-4dad-8f9c-2c2ccb980636%28A_ACC._51_ImplementationDefinitionHomogeneousC%29%2F8321407184102458798
 * 
 * 
 * The inport(s)[mode, speedSetpoint] is/are defined in the structure driverUserInterface__impl_data_t in ACC_Architecture_Homo__impl.h
 * 
 * 
 * 
 * Data Properties
 * -------------------------------------------------------------------------------------------------------------
 * Name             DD    DD Owner    Access           Usage      Datatype    Unit    Constraints    Description    
 * -------------------------------------------------------------------------------------------------------------
 * enable           -     -           *enable          outport    boolean     -       -              -              
 * mode             -     -           mode             inport     enum        -       -              -              
 * speedSetpoint    -     -           speedSetpoint    inport     double      kmh     -              -              
 * -------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for block driverUserInterface__impl
 */
void driverUserInterface__impl_execute(void *___nothing, ACCUserMode_t mode, double speedSetpoint, bool *enable) 
{
  /**		DRIVERUSERINTERFACE__IMPL_EXECUTE DECLARATIONS 	START		**/
  /**		DRIVERUSERINTERFACE__IMPL_EXECUTE DECLARATIONS 	END		**/

  /* 
   * Pre conditions: 
   * pre(0) setpoint : speedSetpoint >= 10.0 && speedSetpoint <= 250
   *  
   * Post conditions: 
   * post(1) modeRules : (mode == OFF) -> (enable == false)
   * post(2) noACCIfSlow : (speedSetpoint <= 30) -> (enable == false)
   */

  {
  }

  {
  }

  /**		DRIVERUSERINTERFACE__IMPL_EXECUTE	START		**/
  /**		DRIVERUSERINTERFACE__IMPL_EXECUTE	END		**/

  
  
}


/* 
 * atomicblock: sensorFusion__impl
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A3a7acda9-e9c9-4dad-8f9c-2c2ccb980636%28A_ACC._51_ImplementationDefinitionHomogeneousC%29%2F8321407184102458809
 * 
 * Note that this BI is variant-aware.
 * 
 * 
 * 
 * 
 * The parameter/state variable(s) [LongRangeRadarUpperLimit, ShortRangeRadarUpperLimit] is/are defined in the structure sensorFusion__impl_data_t in ACC_Architecture_Homo__impl.h
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
   /** #include "assert.h" **/
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
  
    /** __CPROVER_assert(radarSRMeasurement >= 0.0);
      assert(radarSRMeasurement <=___id->ShortRangeRadarUpperLimit);
	**/
      if ((100*radarLRMeasurement)>=(___id->ShortRangeRadarUpperLimit)) {
	   *fusedRange = radarLRMeasurement;
   } else {
	   *fusedRange = 0.2 * radarLRMeasurement + (0.8 * radarSRMeasurement / 100);
   }
  /**		SENSORFUSION__IMPL_EXECUTE	END		**/

  
  
}


/* 
 * atomicblock: speedDistanceRegulator__impl
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A3a7acda9-e9c9-4dad-8f9c-2c2ccb980636%28A_ACC._51_ImplementationDefinitionHomogeneousC%29%2F8321407184102458820
 * 
 * -> implements ESD-81 traced to blockinterface speedDistanceRegulator. https://athena.industrysoftware.automation.siemens.com//polarion/#/project/jrichter/workitem?id=ESD-81
 * 
 * 
 * 
 * The parameter/state variable(s) [kp, kd, ki] is/are defined in the structure speedDistanceRegulator__impl_data_t in ACC_Architecture_Homo__impl.h
 * 
 * Data Properties
 * --------------------------------------------------------------------------------------------------------------------------
 * Name                DD    DD Owner    Access               Usage            Datatype    Unit    Constraints    Description    
 * --------------------------------------------------------------------------------------------------------------------------
 * distanceMeasured    -     -           distanceMeasured     inport           double      m       -              -              
 * enable              -     -           enable               inport           boolean     -       -              -              
 * speedMeasured       -     -           speedMeasured        inport           double      kmh     -              -              
 * speedSetpoint       -     -           speedSetpoint        inport           double      kmh     -              -              
 * torqueDemand        -     -           *torqueDemand        outport          double      Nm      -              -              
 * kp                  -     -           ___id->kp            parameter        double      -       -              -              
 * kd                  -     -           ___id->kd            parameter        double      -       -              -              
 * ki                  -     -           ___id->ki            parameter        double      -       -              -              
 * integrator          -     -           ___id->integrator    statevariable    double      -       -              -              
 * --------------------------------------------------------------------------------------------------------------------------
 */


/* 
 * Initialization function for block speedDistanceRegulator__impl
 */
void speedDistanceRegulator__impl_init(speedDistanceRegulator__impl_data_t *___id) 
{
  /**		SPEEDDISTANCEREGULATOR__IMPL_INIT DECLARATIONS 	START		**/
  /**		SPEEDDISTANCEREGULATOR__IMPL_INIT DECLARATIONS 	END		**/

  {
  }

  {
  }

  /**		SPEEDDISTANCEREGULATOR__IMPL_INIT	START		**/
  /**		SPEEDDISTANCEREGULATOR__IMPL_INIT	END		**/

}


/* 
 * Execution function for block speedDistanceRegulator__impl
 */
void speedDistanceRegulator__impl_execute(speedDistanceRegulator__impl_data_t *___id, double distanceMeasured, bool enable, double speedMeasured, double speedSetpoint, double *torqueDemand) 
{
  /**		SPEEDDISTANCEREGULATOR__IMPL_EXECUTE DECLARATIONS 	START		**/
  /**		SPEEDDISTANCEREGULATOR__IMPL_EXECUTE DECLARATIONS 	END		**/

  /* 
   * Pre conditions: 
   * pre(0) setpointRange : speedSetpoint <= 200.0 && speedSetpoint >= 30.0
   * pre(1) speedMeasuredRange : speedMeasured >= -35.0 && speedMeasured <= 280.0
   * pre(2) distRange : distanceMeasured >= 0.0 && distanceMeasured <= 300.0
   *  
   * Post conditions: 
   * post(3) trqRange : torqueDemand >= 0.0 && torqueDemand <= 635.0
   * post(4) offImpliesZeroTorqueDemand : (enable == false) -> (torqueDemand == 0)
   */

  {
  }

  {
  }

  /**		SPEEDDISTANCEREGULATOR__IMPL_EXECUTE	START		**/
  /**		SPEEDDISTANCEREGULATOR__IMPL_EXECUTE	END		**/

  
  
}


/* 
 * atomicblock: ACC_SystemNoEnum_If__impl
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A3a7acda9-e9c9-4dad-8f9c-2c2ccb980636%28A_ACC._51_ImplementationDefinitionHomogeneousC%29%2F8321407184104586733
 * 
 * 
 * 
 * 
 * Data Properties
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Name                   DD                     DD Owner    Access                 Usage      Datatype    Unit    Constraints               Description                                               
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * lidarMeasurement       lidarMeasurement       ACCData     lidarMeasurement       inport     double      m       range 0 m..150 m          Distance to car in front measured by Lidar                
 * modeSelectionUser      -                      -           modeSelectionUser      inport     boolean     -       -                         -                                                         
 * radarLRMeasurement     radarLRMeasurement     ACCData     radarLRMeasurement     inport     double      m       range 0 m..350 m          Distance to car in front measured by long range radar     
 * radarSRMeasurement     radarSRMeasurement     ACCData     radarSRMeasurement     inport     double      cm      range 0 cm..790 cm        Distance to car in front measured by short range radar    
 * speedMeasuredWheels    speedMeasuredWheels    ACCData     speedMeasuredWheels    inport     double      kmh     range -30 kmh..280 kmh                                                              
 * speedSetpointDriver    speedSetpointDriver    ACCData     speedSetpointDriver    inport     double      kmh     range 0 kmh..200.0 kmh                                                              
 * torqueDemandACC        torqueDemandACC        ACCData     *torqueDemandACC       outport    double      Nm      range 0 Nm..1000 Nm       Calculated torque demand from ACC function                
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for block ACC_SystemNoEnum_If__impl
 */
void ACC_SystemNoEnum_If__impl_execute(void *___nothing, double lidarMeasurement, bool modeSelectionUser, double radarLRMeasurement, double radarSRMeasurement, double speedMeasuredWheels, double speedSetpointDriver, double *torqueDemandACC) 
{
  /**		ACC_SYSTEMNOENUM_IF__IMPL_EXECUTE DECLARATIONS 	START		**/
  /**		ACC_SYSTEMNOENUM_IF__IMPL_EXECUTE DECLARATIONS 	END		**/

  /* 
   * Post conditions: 
   * post(0) offImpliesNoTorqueDemand : (modeSelectionUser == false) -> (torqueDemandACC == 0)
   */

  {
  }

  {
  }

  /**		ACC_SYSTEMNOENUM_IF__IMPL_EXECUTE	START		**/
  /**		ACC_SYSTEMNOENUM_IF__IMPL_EXECUTE	END		**/

  
  
}


/* 
 * atomicblock: driverUIWOEnums__impl
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A3a7acda9-e9c9-4dad-8f9c-2c2ccb980636%28A_ACC._51_ImplementationDefinitionHomogeneousC%29%2F8321407184104586753
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
  /**		DRIVERUIWOENUMS__IMPL_EXECUTE	END		**/

  
  
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

