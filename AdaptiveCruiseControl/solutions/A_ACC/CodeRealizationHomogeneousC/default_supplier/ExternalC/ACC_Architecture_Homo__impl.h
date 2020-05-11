#ifndef ACC_ARCHITECTURE_HOMO__IMPL_H
#define ACC_ARCHITECTURE_HOMO__IMPL_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "ACC_Architecture.h"

#include "___TriggerInfo.h"



/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/

#ifdef __cplusplus
extern "C" {
#endif

typedef struct AnACC_System__impl_homogeneous_flattened_data AnACC_System__impl_homogeneous_flattened_data_t;
typedef struct sensorFusion__impl_data sensorFusion__impl_data_t;
/* 
 * instance data for block sensorFusion__impl
 */
struct sensorFusion__impl_data {
  double LongRangeRadarUpperLimit;
  double ShortRangeRadarUpperLimit;
};

typedef struct speedDistanceRegulator__impl_data speedDistanceRegulator__impl_data_t;
/* 
 * instance data for block speedDistanceRegulator__impl
 */
struct speedDistanceRegulator__impl_data {
  double kp;
  double kd;
  double ki;
  double integrator;
};

struct AnACC_System__impl_homogeneous_flattened_data {
  sensorFusion__impl_data_t i_fusion;
  speedDistanceRegulator__impl_data_t i_regulatorInstance;
  bool __anyPreconditionFailed;
};

void AnACC_System__impl_homogeneous_flattened_init(AnACC_System__impl_homogeneous_flattened_data_t *___id);

void AnACC_System__impl_homogeneous_flattened_execute(AnACC_System__impl_homogeneous_flattened_data_t *___id, double lidarMeasurement, bool modeSelectionUser, double radarLRMeasurement, double radarSRMeasurement, double speedMeasuredWheels, double speedSetpointDriver, double *torqueDemandACC);

void ACC_System_If__impl_execute(void *___nothing, double lidarMeasurement, ACCUserMode_t modeSelectionUser, double radarLRMeasurement, double radarSRMeasurement, double speedMeasuredWheels, double speedSetpointDriver, double *torqueDemandACC);

void driverUserInterface__impl_execute(void *___nothing, ACCUserMode_t mode, double speedSetpoint, bool *enable);

void sensorFusion__impl_execute(sensorFusion__impl_data_t *___id, double lidarMeasurement, double radarLRMeasurement, double radarSRMeasurement, double *fusedRange);

void speedDistanceRegulator__impl_init(speedDistanceRegulator__impl_data_t *___id);

void speedDistanceRegulator__impl_execute(speedDistanceRegulator__impl_data_t *___id, double distanceMeasured, bool enable, double speedMeasured, double speedSetpoint, double *torqueDemand);

void ACC_SystemNoEnum_If__impl_execute(void *___nothing, double lidarMeasurement, bool modeSelectionUser, double radarLRMeasurement, double radarSRMeasurement, double speedMeasuredWheels, double speedSetpointDriver, double *torqueDemandACC);

void driverUIWOEnums__impl_execute(void *___nothing, bool mode, double speedSetpoint, bool *enable);



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
