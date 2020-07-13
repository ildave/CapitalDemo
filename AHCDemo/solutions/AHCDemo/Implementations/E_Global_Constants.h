#ifndef E_GLOBAL_CONSTANTS_H
#define E_GLOBAL_CONSTANTS_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "B_Units.h"

#include "C_Components.h"



#ifdef __cplusplus
extern "C" {
#endif

#define GlobalConstants_Threshold_Illuminance (((double )(10000)))
#define GlobalConstants_Threshold_Speed (((double )(36)))
#define GlobalConstants_Threshold_Grayscale (((uint8_t )(240)))
#define GlobalConstants_Threshold_Pixels (((uint8_t )(20)))
#define GlobalConstants_X_Pixel (((uint16_t )(240)))
#define GlobalConstants_Y_Pixel (((uint16_t )(320)))

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
