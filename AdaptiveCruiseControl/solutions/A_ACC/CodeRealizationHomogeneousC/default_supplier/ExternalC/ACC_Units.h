#ifndef ACC_UNITS_H
#define ACC_UNITS_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>



#ifdef __cplusplus
extern "C" {
#endif

#define cm_to_m_any(val)((val) / 100)
#define m_to_cm_any(val)((val) * 100)
#define kmh_to_mps_any(val)((val) / 3.6)
#define mps_to_kmh_any(val)((val) * 3.6)

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
