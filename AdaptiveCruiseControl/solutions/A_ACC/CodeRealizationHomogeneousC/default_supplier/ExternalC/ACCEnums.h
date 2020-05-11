#ifndef ACCENUMS_H
#define ACCENUMS_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "___TriggerInfo.h"



#ifdef __cplusplus
extern "C" {
#endif

enum ACCUserMode {
  OFF,
  ENGAGED,
  STANDBY
};

typedef enum ACCUserMode ACCUserMode_t;

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
