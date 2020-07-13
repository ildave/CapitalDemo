#ifndef A_SIMULINK_ARCHITECTURE_H
#define A_SIMULINK_ARCHITECTURE_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "E_Global_Constants.h"

#include "C_Components.h"



#ifdef __cplusplus
extern "C" {
#endif

typedef void ((*(A_Simulink_Architecture_iFuser_executeTypedef))(void *,eBeamState_t ,sLightState_t ,eLeverPosition_t ,bool *,bool *,bool *));
typedef void ((*(A_Simulink_Architecture_iFuser_updateTypedef))(void *,eBeamState_t ,sLightState_t ,eLeverPosition_t ));
typedef void ((*(A_Simulink_Architecture_iHBA_executeTypedef))(void *,bool ,double ,eBeamState_t *));
typedef void ((*(A_Simulink_Architecture_iHBA_updateTypedef))(void *,bool ,double ));
typedef void ((*(A_Simulink_Architecture_iHLC_executeTypedef))(void *,double ,eKnobPosition_t ,sLightState_t *));
typedef void ((*(A_Simulink_Architecture_iHLC_updateTypedef))(void *,double ,eKnobPosition_t ));
typedef void ((*(A_Simulink_Architecture_iSensor2Phy_executeTypedef))(void *,double ,double *));
typedef void ((*(A_Simulink_Architecture_iSensor2Phy_updateTypedef))(void *,double ));
typedef void ((*(A_Simulink_Architecture_iCarDetection_executeTypedef))(void *,uint8_t [240][320],bool *));
typedef void ((*(A_Simulink_Architecture_iCarDetection_updateTypedef))(void *,uint8_t [240][320]));

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
