#ifndef SENSORFUSION__IMPL_H
#define SENSORFUSION__IMPL_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "ACC_Architecture.h"

#include "ACCEnums.h"

#include "___TriggerInfo.h"

#include <stdio.h>



/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/

#ifdef __cplusplus
extern "C" {
#endif

typedef struct sensorFusion__impl_sensorFusion__impl_data sensorFusion__impl_sensorFusion__impl_data_t;
/* 
 * instance data for block sensorFusion__impl
 */
struct sensorFusion__impl_sensorFusion__impl_data {
  double LongRangeRadarUpperLimit;
  double ShortRangeRadarUpperLimit;
  bool __preconditionFailed_rLRRange;
  bool __preconditionFailed_rSRRange;
  bool __preconditionFailed_lidRange;
};

void sensorFusion__impl_sensorFusion__impl_execute(sensorFusion__impl_sensorFusion__impl_data_t *___id, double lidarMeasurement, double radarLRMeasurement, double radarSRMeasurement, double *fusedRange);



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
