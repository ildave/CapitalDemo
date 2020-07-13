#ifndef C_LL_COMPONENTS_H
#define C_LL_COMPONENTS_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "E_Global_Constants.h"

#include "C_Complex_Data.h"



#ifdef __cplusplus
extern "C" {
#endif

typedef void ((*(iFuser_executeTypedef))(void *,eBeamState_t ,sLightState_t ,eLeverPosition_t ,bool *,bool *,bool *));
typedef void ((*(iFuser_updateTypedef))(void *,eBeamState_t ,sLightState_t ,eLeverPosition_t ));
typedef void ((*(iHBA_executeTypedef))(void *,bool ,double ,eBeamState_t *));
typedef void ((*(iHBA_updateTypedef))(void *,bool ,double ));
typedef void ((*(iHLC_executeTypedef))(void *,double ,eKnobPosition_t ,sLightState_t *));
typedef void ((*(iHLC_updateTypedef))(void *,double ,eKnobPosition_t ));

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
