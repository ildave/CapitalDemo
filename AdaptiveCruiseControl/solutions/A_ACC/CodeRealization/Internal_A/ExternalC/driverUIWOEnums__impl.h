#ifndef DRIVERUIWOENUMS__IMPL_H
#define DRIVERUIWOENUMS__IMPL_H


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

typedef struct driverUIWOEnums__impl_driverUIWOEnums__impl_data driverUIWOEnums__impl_driverUIWOEnums__impl_data_t;
/* 
 * instance data for block driverUIWOEnums__impl
 */
struct driverUIWOEnums__impl_driverUIWOEnums__impl_data {
  bool __preconditionFailed_setpoint;
};

void driverUIWOEnums__impl_driverUIWOEnums__impl_execute(driverUIWOEnums__impl_driverUIWOEnums__impl_data_t *___id, bool mode, double speedSetpoint, bool *enable);



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
