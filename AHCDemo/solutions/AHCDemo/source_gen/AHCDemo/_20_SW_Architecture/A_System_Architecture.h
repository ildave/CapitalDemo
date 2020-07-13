#ifndef A_SYSTEM_ARCHITECTURE_H
#define A_SYSTEM_ARCHITECTURE_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "E_Global_Constants.h"

#include "E_Global_Constants.h"

#include "B_Subsystem_Architecture.h"

#include "C_Complex_Data.h"



#ifdef __cplusplus
extern "C" {
#endif

typedef void ((*(iSensor2Phy_executeTypedef))(void *,double ,double *));
typedef void ((*(iSensor2Phy_updateTypedef))(void *,double ));
typedef void ((*(iCarDetection_executeTypedef))(void *,uint8_t [240][320],bool *));
typedef void ((*(iCarDetection_updateTypedef))(void *,uint8_t [240][320]));

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
