#ifndef ACC_ARCHITECTURE_H
#define ACC_ARCHITECTURE_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "ACCEnums.h"

#include "___TriggerInfo.h"

#include <stdio.h>



#ifdef __cplusplus
extern "C" {
#endif

/* 
 * Note that this BI is variant-aware.
 */
typedef void ((*(ACC_Architecture_sensorFusion_executeTypedef))(void *,double ,double ,double ,double *));
/* 
 * Note that this BI is variant-aware.
 */
typedef void ((*(ACC_Architecture_sensorFusion_updateTypedef))(void *,double ,double ,double ));
typedef void ((*(ACC_Architecture_speedDistanceRegulator_executeTypedef))(void *,double ,bool ,double ,double ,double *));
typedef void ((*(ACC_Architecture_speedDistanceRegulator_updateTypedef))(void *,double ,bool ,double ,double ));
typedef void ((*(driverUserInterface_executeTypedef))(void *,ACCUserMode_t ,double ,bool *));
typedef void ((*(driverUserInterface_updateTypedef))(void *,ACCUserMode_t ,double ));
typedef void ((*(ACC_Architecture_driverUIWOEnums_executeTypedef))(void *,bool ,double ,bool *));
typedef void ((*(ACC_Architecture_driverUIWOEnums_updateTypedef))(void *,bool ,double ));
typedef void ((*(ACC_SystemNoEnum_If_executeTypedef))(void *,double ,bool ,double ,double ,double ,double ,double *));
typedef void ((*(ACC_SystemNoEnum_If_updateTypedef))(void *,double ,bool ,double ,double ,double ,double ));
typedef void ((*(ACC_Architecture_ACC_System_If_executeTypedef))(void *,double ,ACCUserMode_t ,double ,double ,double ,double ,double *));
typedef void ((*(ACC_Architecture_ACC_System_If_updateTypedef))(void *,double ,ACCUserMode_t ,double ,double ,double ,double ));

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
