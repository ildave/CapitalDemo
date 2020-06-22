#ifndef ACC_ARCHITECTURE_HOMO__IMPL_H
#define ACC_ARCHITECTURE_HOMO__IMPL_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "ACC_Architecture.h"

#include "___TriggerInfo.h"

#include <stdio.h>



/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/

#ifdef __cplusplus
extern "C" {
#endif

typedef struct ACC_Architecture_Homo__impl_AnACC_System__impl_flattened_data ACC_Architecture_Homo__impl_AnACC_System__impl_flattened_data_t;
typedef struct ACC_Architecture_Homo__impl_sensorFusion__impl_data ACC_Architecture_Homo__impl_sensorFusion__impl_data_t;
/* 
 * instance data for block sensorFusion__impl
 */
struct ACC_Architecture_Homo__impl_sensorFusion__impl_data {
  double LongRangeRadarUpperLimit;
  double ShortRangeRadarUpperLimit;
  bool __preconditionFailed_rLRRange;
  bool __preconditionFailed_rSRRange;
  bool __preconditionFailed_lidRange;
};

typedef struct ACC_Architecture_Homo__impl_speedDistanceRegulator__impl_data ACC_Architecture_Homo__impl_speedDistanceRegulator__impl_data_t;
/* 
 * instance data for block speedDistanceRegulator__impl
 */
struct ACC_Architecture_Homo__impl_speedDistanceRegulator__impl_data {
  double kp;
  double kd;
  double ki;
  bool __preconditionFailed_setpointRange;
  bool __preconditionFailed_speedMeasuredRange;
  bool __preconditionFailed_distRange;
};

typedef struct ACC_Architecture_Homo__impl_driverUIWOEnums__impl_data ACC_Architecture_Homo__impl_driverUIWOEnums__impl_data_t;
/* 
 * instance data for block driverUIWOEnums__impl
 */
struct ACC_Architecture_Homo__impl_driverUIWOEnums__impl_data {
  bool __preconditionFailed_setpoint;
};

struct ACC_Architecture_Homo__impl_AnACC_System__impl_flattened_data {
  ACC_Architecture_Homo__impl_sensorFusion__impl_data_t i_fusion;
  ACC_Architecture_Homo__impl_speedDistanceRegulator__impl_data_t i_regulatorInstance;
  ACC_Architecture_Homo__impl_driverUIWOEnums__impl_data_t i_userInterface;
  bool __anyPreconditionFailed;
};

typedef struct driverUserInterface__impl_data driverUserInterface__impl_data_t;
/* 
 * instance data for block driverUserInterface__impl
 */
struct driverUserInterface__impl_data {
  bool __preconditionFailed_setpoint;
};

void ACC_Architecture_Homo__impl_AnACC_System__impl_flattened_init(ACC_Architecture_Homo__impl_AnACC_System__impl_flattened_data_t *___id);

void ACC_Architecture_Homo__impl_AnACC_System__impl_flattened_execute(ACC_Architecture_Homo__impl_AnACC_System__impl_flattened_data_t *___id, double lidarMeasurement, bool modeSelectionUser, double radarLRMeasurement, double radarSRMeasurement, double speedMeasuredWheels, double speedSetpointDriver, double *torqueDemandACC);

void ACC_Architecture_Homo__impl_ACC_System_If__impl_execute(void *___nothing, double lidarMeasurement, ACCUserMode_t modeSelectionUser, double radarLRMeasurement, double radarSRMeasurement, double speedMeasuredWheels, double speedSetpointDriver, double *torqueDemandACC);

void driverUserInterface__impl_execute(driverUserInterface__impl_data_t *___id, ACCUserMode_t mode, double speedSetpoint, bool *enable);

void ACC_Architecture_Homo__impl_sensorFusion__impl_execute(ACC_Architecture_Homo__impl_sensorFusion__impl_data_t *___id, double lidarMeasurement, double radarLRMeasurement, double radarSRMeasurement, double *fusedRange);

void ACC_Architecture_Homo__impl_speedDistanceRegulator__impl_execute(ACC_Architecture_Homo__impl_speedDistanceRegulator__impl_data_t *___id, double distanceMeasured, bool enable, double speedMeasured, double speedSetpoint, double *torqueDemand);

void ACC_SystemNoEnum_If__impl_execute(void *___nothing, double lidarMeasurement, bool modeSelectionUser, double radarLRMeasurement, double radarSRMeasurement, double speedMeasuredWheels, double speedSetpointDriver, double *torqueDemandACC);

void ACC_Architecture_Homo__impl_driverUIWOEnums__impl_execute(ACC_Architecture_Homo__impl_driverUIWOEnums__impl_data_t *___id, bool mode, double speedSetpoint, bool *enable);



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
