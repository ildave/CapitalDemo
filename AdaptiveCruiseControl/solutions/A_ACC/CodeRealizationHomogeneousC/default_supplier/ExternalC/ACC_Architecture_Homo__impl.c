#include "ACC_Architecture_Homo__impl.h"


#include "Cla_CommonUnits.h"
#include "ACC_Units.h"
#include "ACC_Parameters.h"
#include "___BlockMessages.h"


/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/



















/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

void ACC_Architecture_Homo__impl_AnACC_System__impl_flattened_init(ACC_Architecture_Homo__impl_AnACC_System__impl_flattened_data_t *___id) 
{
  ACC_Architecture_Homo__impl_AnACC_System__impl_flattened_data_t *___data = ___id;
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
  
}


void ACC_Architecture_Homo__impl_AnACC_System__impl_flattened_execute(ACC_Architecture_Homo__impl_AnACC_System__impl_flattened_data_t *___id, double lidarMeasurement, bool modeSelectionUser, double radarLRMeasurement, double radarSRMeasurement, double speedMeasuredWheels, double speedSetpointDriver, double *torqueDemandACC) 
{
  ACC_Architecture_Homo__impl_AnACC_System__impl_flattened_data_t *___data = ___id;
  {
    double fusion_fusedRange;
    bool userInterface_enable;
    double regulatorInstance_torqueDemand;
    {
      {
        ACC_Architecture_Homo__impl_sensorFusion__impl_execute(&(___data->i_fusion), lidarMeasurement, radarLRMeasurement, radarSRMeasurement, &(fusion_fusedRange));
      }
;
    }

    {
      {
        ACC_Architecture_Homo__impl_driverUIWOEnums__impl_execute(&(___data->i_userInterface), modeSelectionUser, speedSetpointDriver, &(userInterface_enable));
      }
;
    }

    {
      {
        ACC_Architecture_Homo__impl_speedDistanceRegulator__impl_execute(&(___data->i_regulatorInstance), fusion_fusedRange, userInterface_enable, speedMeasuredWheels, speedSetpointDriver, &(regulatorInstance_torqueDemand));
      }
;
    }

    *torqueDemandACC = regulatorInstance_torqueDemand;;
  }

  end:

  (void)0;
  {
    bool __assertCondition = !((modeSelectionUser == false)) || ((*torqueDemandACC) == 0);
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("ACC_Architecture_Homo__impl_AnACC_System__impl_flattened_offImpliesNoTorqueDemand", "ACC_Architecture:ACC_SystemNoEnum_If?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#4785657477832512263");
      printf("modeSelectionUser=%d\n",modeSelectionUser);;
      printf("torqueDemandACC=%g\n",(*torqueDemandACC));;
    }
  }

}


/* 
 * Execution function for block ACC_System_If__impl
 */
void ACC_Architecture_Homo__impl_ACC_System_If__impl_execute(void *___nothing, double lidarMeasurement, ACCUserMode_t modeSelectionUser, double radarLRMeasurement, double radarSRMeasurement, double speedMeasuredWheels, double speedSetpointDriver, double *torqueDemandACC) 
{
  /**		ACC_SYSTEM_IF__IMPL_EXECUTE DECLARATIONS 	START		**/
  /**		ACC_SYSTEM_IF__IMPL_EXECUTE DECLARATIONS 	END		**/

  /**		ACC_SYSTEM_IF__IMPL_EXECUTE	START		**/
  /**		ACC_SYSTEM_IF__IMPL_EXECUTE	END		**/

  
  
}


/* 
 * Execution function for block driverUserInterface__impl
 */
void driverUserInterface__impl_execute(driverUserInterface__impl_data_t *___id, ACCUserMode_t mode, double speedSetpoint, bool *enable) 
{
  {
    bool __assertCondition = speedSetpoint >= 10.0 && speedSetpoint <= 250;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("ACC_Architecture_Homo__impl_driverUserInterface__impl_setpoint", "ACC_Architecture:driverUserInterface?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#2537182134637017679");
      printf("speedSetpoint=%g\n",speedSetpoint);;
    }
  }

  /**		DRIVERUSERINTERFACE__IMPL_EXECUTE DECLARATIONS 	START		**/
  /**		DRIVERUSERINTERFACE__IMPL_EXECUTE DECLARATIONS 	END		**/

  /**		DRIVERUSERINTERFACE__IMPL_EXECUTE	START		**/
  /**		DRIVERUSERINTERFACE__IMPL_EXECUTE	END		**/

  
  
  {
    bool __assertCondition = !((mode == OFF)) || ((*enable) == false);
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("ACC_Architecture_Homo__impl_driverUserInterface__impl_modeRules", "ACC_Architecture:driverUserInterface:1?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#2537182134637024399");
      printf("enable=%d\n",(*enable));;
      printf("mode=%d\n",mode);;
    }
  }

  {
    bool __assertCondition = !((speedSetpoint <= 30)) || ((*enable) == false);
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("ACC_Architecture_Homo__impl_driverUserInterface__impl_noACCIfSlow", "ACC_Architecture:driverUserInterface:2?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#2537182134637026084");
      printf("enable=%d\n",(*enable));;
      printf("speedSetpoint=%g\n",speedSetpoint);;
    }
  }

}


/* 
 * Execution function for block sensorFusion__impl
 */
void ACC_Architecture_Homo__impl_sensorFusion__impl_execute(ACC_Architecture_Homo__impl_sensorFusion__impl_data_t *___id, double lidarMeasurement, double radarLRMeasurement, double radarSRMeasurement, double *fusedRange) 
{
  {
    bool __assertCondition = radarLRMeasurement >= 0.2 && radarLRMeasurement <= 350.0;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("ACC_Architecture_Homo__impl_sensorFusion__impl_rLRRange", "ACC_Architecture:sensorFusion?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#3930406153836361907");
      printf("radarLRMeasurement=%g\n",radarLRMeasurement);;
    }
  }

  {
    bool __assertCondition = radarSRMeasurement >= 1.0 && radarSRMeasurement <= 1000;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("ACC_Architecture_Homo__impl_sensorFusion__impl_rSRRange", "ACC_Architecture:sensorFusion:1?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#3930406153836366855");
      printf("radarSRMeasurement=%g\n",radarSRMeasurement);;
    }
  }

  {
    bool __assertCondition = lidarMeasurement >= 0.00 && lidarMeasurement <= 160;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("ACC_Architecture_Homo__impl_sensorFusion__impl_lidRange", "ACC_Architecture:sensorFusion:2?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#3930406153836371348");
      printf("lidarMeasurement=%g\n",lidarMeasurement);;
    }
  }

  /**		SENSORFUSION__IMPL_EXECUTE DECLARATIONS 	START		**/
  //#include "assert.h"
  /**		SENSORFUSION__IMPL_EXECUTE DECLARATIONS 	END		**/

  /**		SENSORFUSION__IMPL_EXECUTE	START		**/
   *fusedRange = 0.0;
  
     //__CPROVER_assert(radarSRMeasurement >= 0.0);
   //assert(radarSRMeasurement <=___id->ShortRangeRadarUpperLimit);
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
      ___block_messagelist_Contract_Failed("ACC_Architecture_Homo__impl_sensorFusion__impl_fusRng", "ACC_Architecture:sensorFusion:3?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#4154780055497645787");
      printf("fusedRange=%g\n",(*fusedRange));;
    }
  }

}


/* 
 * Execution function for block speedDistanceRegulator__impl
 */
void ACC_Architecture_Homo__impl_speedDistanceRegulator__impl_execute(ACC_Architecture_Homo__impl_speedDistanceRegulator__impl_data_t *___id, double distanceMeasured, bool enable, double speedMeasured, double speedSetpoint, double *torqueDemand) 
{
  {
    bool __assertCondition = speedSetpoint <= 200.0 && speedSetpoint >= 30.0;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("ACC_Architecture_Homo__impl_speedDistanceRegulator__impl_setpointRange", "ACC_Architecture:speedDistanceRegulator?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#3930406153836323392");
      printf("speedSetpoint=%g\n",speedSetpoint);;
    }
  }

  {
    bool __assertCondition = speedMeasured >= -35.0 && speedMeasured <= 280.0;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("ACC_Architecture_Homo__impl_speedDistanceRegulator__impl_speedMeasuredRange", "ACC_Architecture:speedDistanceRegulator:1?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#3930406153836330887");
      printf("speedMeasured=%g\n",speedMeasured);;
    }
  }

  {
    bool __assertCondition = distanceMeasured >= 0.0 && distanceMeasured <= 300.0;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("ACC_Architecture_Homo__impl_speedDistanceRegulator__impl_distRange", "ACC_Architecture:speedDistanceRegulator:2?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#3930406153836343814");
      printf("distanceMeasured=%g\n",distanceMeasured);;
    }
  }

  /**		SPEEDDISTANCEREGULATOR__IMPL_EXECUTE DECLARATIONS 	START		**/
  /**		SPEEDDISTANCEREGULATOR__IMPL_EXECUTE DECLARATIONS 	END		**/

  /**		SPEEDDISTANCEREGULATOR__IMPL_EXECUTE	START		**/
  /**		SPEEDDISTANCEREGULATOR__IMPL_EXECUTE	END		**/

  
  
  {
    bool __assertCondition = (*torqueDemand) >= 0.0 && (*torqueDemand) <= 635.0;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("ACC_Architecture_Homo__impl_speedDistanceRegulator__impl_trqRange", "ACC_Architecture:speedDistanceRegulator:3?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#3930406153836348430");
      printf("torqueDemand=%g\n",(*torqueDemand));;
    }
  }

  {
    bool __assertCondition = !((enable == false)) || ((*torqueDemand) == 0);
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("ACC_Architecture_Homo__impl_speedDistanceRegulator__impl_offImpliesZeroTorqueDemand", "ACC_Architecture:speedDistanceRegulator:4?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#4785657477832526382");
      printf("torqueDemand=%g\n",(*torqueDemand));;
      printf("enable=%d\n",enable);;
    }
  }

}


/* 
 * Execution function for block ACC_SystemNoEnum_If__impl
 */
void ACC_SystemNoEnum_If__impl_execute(void *___nothing, double lidarMeasurement, bool modeSelectionUser, double radarLRMeasurement, double radarSRMeasurement, double speedMeasuredWheels, double speedSetpointDriver, double *torqueDemandACC) 
{
  /**		ACC_SYSTEMNOENUM_IF__IMPL_EXECUTE DECLARATIONS 	START		**/
  /**		ACC_SYSTEMNOENUM_IF__IMPL_EXECUTE DECLARATIONS 	END		**/

  /**		ACC_SYSTEMNOENUM_IF__IMPL_EXECUTE	START		**/
  /**		ACC_SYSTEMNOENUM_IF__IMPL_EXECUTE	END		**/

  
  
  {
    bool __assertCondition = !((modeSelectionUser == false)) || ((*torqueDemandACC) == 0);
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("ACC_Architecture_Homo__impl_ACC_SystemNoEnum_If__impl_offImpliesNoTorqueDemand", "ACC_Architecture:ACC_SystemNoEnum_If?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#4785657477832512263");
      printf("torqueDemandACC=%g\n",(*torqueDemandACC));;
      printf("modeSelectionUser=%d\n",modeSelectionUser);;
    }
  }

}


/* 
 * Execution function for block driverUIWOEnums__impl
 */
void ACC_Architecture_Homo__impl_driverUIWOEnums__impl_execute(ACC_Architecture_Homo__impl_driverUIWOEnums__impl_data_t *___id, bool mode, double speedSetpoint, bool *enable) 
{
  {
    bool __assertCondition = speedSetpoint >= 10.0 && speedSetpoint <= 250;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("ACC_Architecture_Homo__impl_driverUIWOEnums__impl_setpoint", "ACC_Architecture:driverUIWOEnums?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#8321407184104355417");
      printf("speedSetpoint=%g\n",speedSetpoint);;
    }
  }

  /**		DRIVERUIWOENUMS__IMPL_EXECUTE DECLARATIONS 	START		**/
  /**		DRIVERUIWOENUMS__IMPL_EXECUTE DECLARATIONS 	END		**/

  /**		DRIVERUIWOENUMS__IMPL_EXECUTE	START		**/
  /**		DRIVERUIWOENUMS__IMPL_EXECUTE	END		**/

  
  
  {
    bool __assertCondition = !((mode == false)) || ((*enable) == false);
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("ACC_Architecture_Homo__impl_driverUIWOEnums__impl_modeRules", "ACC_Architecture:driverUIWOEnums:1?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#8321407184104355431");
      printf("mode=%d\n",mode);;
      printf("enable=%d\n",(*enable));;
    }
  }

  {
    bool __assertCondition = !((speedSetpoint <= 30)) || ((*enable) == false);
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("ACC_Architecture_Homo__impl_driverUIWOEnums__impl_noACCIfSlow", "ACC_Architecture:driverUIWOEnums:2?r:b5e3b60d-9942-4df7-a0a8-46f3f7e3f541(A_ACC._40_SWArchitecture)#8321407184104355441");
      printf("enable=%d\n",(*enable));;
      printf("speedSetpoint=%g\n",speedSetpoint);;
    }
  }

}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

