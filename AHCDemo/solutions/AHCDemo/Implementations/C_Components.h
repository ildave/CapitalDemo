#ifndef C_COMPONENTS_H
#define C_COMPONENTS_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>



#ifdef __cplusplus
extern "C" {
#endif

enum eLeverPosition{
  HIGH_BEAM,
  LOW_BEAM,
  eLeverPosition__HEADLIGHT_AUTO,
  OPTICAL_HORN
};

typedef enum eLeverPosition eLeverPosition_t;
enum eKnobPosition{
  OFF,
  HEADLIGHT_ON,
  PARK_ON,
  eKnobPosition__HEADLIGHT_AUTO
};

typedef enum eKnobPosition eKnobPosition_t;
enum eBeamState{
  HIGH,
  LOW
};

typedef enum eBeamState eBeamState_t;
typedef struct sLightState sLightState_t;
struct sLightState {
  bool headlightOn;
  bool parkOn;
};

#define NAND(a,b)(!(a && b))
#define NOR(a,b)(!a && !b)
#define NAND3(a,b,c)(!(a && b && c))
#define NOR3(a,b,c)(!a && !b && !c)

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
