#ifndef CLA_SOURCES_H
#define CLA_SOURCES_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "Cla_Operators.h"

#include "SIUnits.h"

#include "Cla_PredefinedConstants.h"

#include "___SimulationRuntime.h"

#include <stdio.h>



#ifdef __cplusplus
extern "C" {
#endif

#define TOL (1E-12)
enum LookupMethod_Rep_Seq_Interpolated {
  INTERPOLATION_USE_END_VALUES,
  USE_INPUT_NEAREST,
  USE_INPUT_BELOW,
  USE_INPUT_ABOVE
};

typedef enum LookupMethod_Rep_Seq_Interpolated LookupMethod_Rep_Seq_Interpolated_t;
enum WaveFormOptions {
  SINE,
  SQUARE,
  SAWTOOTH,
  RANDOM
};

typedef enum WaveFormOptions WaveFormOptions_t;
enum SignalGenUnits {
  HERTZ,
  RADPS
};

typedef enum SignalGenUnits SignalGenUnits_t;
#define __smartcon__Ramp__product1_out1__sum2_plus_execute(in)((((double )(in))))
#define __smartcon__Ramp__step1_out1__product1_multiply_execute(in)((((double )(in))))
#define __smartcon__Ramp__sum1_out1__product1_multiply_execute(in)((((double )(in))))
#define __smartcon__RandomNumber__UFRR_out1__RandomNo_in1_execute(in)((((double )(in))))
#define __smartcon__BandLimitedWhiteNoise__WhiteNoise_res__k_in1_execute(in)((((double )(in))))
typedef struct Clock_data Clock_data_t;
/* 
 * instance data for block Clock
 */
struct Clock_data {
  double ___simIncr;
};

typedef struct Constant_data Constant_data_t;
/* 
 * instance data for block Constant
 */
struct Constant_data {
  double Value;
};

typedef struct DigitalClock_data DigitalClock_data_t;
/* 
 * instance data for block DigitalClock
 */
struct DigitalClock_data {
  double ___simIncr;
};

typedef struct PulseGeneratorTimeInternal_data PulseGeneratorTimeInternal_data_t;
/* 
 * instance data for block PulseGeneratorTimeInternal
 */
struct PulseGeneratorTimeInternal_data {
  double Amplitude;
  double Period;
  double PulseWidth;
  double PhaseDelay;
  double ___simIncr;
  double PulseWidthSec;
  double startTime;
  bool __preconditionFailed_IntegralMultiples;
  bool __preconditionFailed_ValidPercentage;
  bool __preconditionFailed_Minstep;
};

typedef struct PulseGeneratorTimeExternal_data PulseGeneratorTimeExternal_data_t;
/* 
 * instance data for block PulseGeneratorTimeExternal
 */
struct PulseGeneratorTimeExternal_data {
  double Amplitude;
  double Period;
  double PulseWidth;
  double PhaseDelay;
  double ___simIncr;
  double PulseWidthSec;
  double startTime;
};

typedef struct PulseGeneratorSampleInternal_data PulseGeneratorSampleInternal_data_t;
/* 
 * instance data for block PulseGeneratorSampleInternal
 */
struct PulseGeneratorSampleInternal_data {
  double Amplitude;
  uint32_t Period;
  uint32_t PulseWidth;
  uint32_t PhaseDelay;
  double ___simIncr;
  double startTime;
  double prevTime;
  double ___out1_history;
  bool __preconditionFailed_IntegralMultiples;
  bool __preconditionFailed_ValidPulseWidth;
  bool __preconditionFailed_NonZeroParam;
};

typedef struct SinTimeExternal_data SinTimeExternal_data_t;
/* 
 * instance data for block SinTimeExternal
 */
struct SinTimeExternal_data {
  double Amplitude;
  double Bias;
  double Frequency;
  double Phase;
  double ___simIncr;
  double prevTime;
  bool firstTime;
  double ___out1_history;
};

typedef struct SinTimeInternal_data SinTimeInternal_data_t;
/* 
 * instance data for block SinTimeInternal
 */
struct SinTimeInternal_data {
  double Amplitude;
  double Bias;
  double Frequency;
  double Phase;
  double ___simIncr;
  double prevTime;
  double ___out1_history;
};

typedef struct SinSampleInternal_data SinSampleInternal_data_t;
/* 
 * instance data for block SinSampleInternal
 */
struct SinSampleInternal_data {
  double Amplitude;
  double Bias;
  uint16_t Samples;
  uint16_t Offset;
  double ___simIncr;
  double prevTime;
  double ___out1_history;
};

typedef struct Step_data Step_data_t;
/* 
 * instance data for block Step
 */
struct Step_data {
  double Time;
  double Before;
  double After;
  double ___simIncr;
};

typedef struct SignalGeneratorTimeInternal_data SignalGeneratorTimeInternal_data_t;
/* 
 * instance data for block SignalGeneratorTimeInternal
 */
struct SignalGeneratorTimeInternal_data {
  WaveFormOptions_t WaveForm;
  double Amplitude;
  double Frequency;
  SignalGenUnits_t Units;
  double ___simIncr;
  double startTime;
  double tempOut;
  bool __preconditionFailed_NoNegativeFreq;
};

typedef struct SignalGeneratorTimeExternal_data SignalGeneratorTimeExternal_data_t;
/* 
 * instance data for block SignalGeneratorTimeExternal
 */
struct SignalGeneratorTimeExternal_data {
  WaveFormOptions_t WaveForm;
  double Amplitude;
  double Frequency;
  SignalGenUnits_t Units;
  double ___simIncr;
  double startTime;
  double tempOut;
};

typedef struct ChirpSignal_data ChirpSignal_data_t;
/* 
 * instance data for block ChirpSignal
 */
struct ChirpSignal_data {
  double f1;
  double T;
  double f2;
  double ___simIncr;
};

typedef struct UniformRandomNumber_data UniformRandomNumber_data_t;
/* 
 * instance data for block UniformRandomNumber
 */
struct UniformRandomNumber_data {
  double Minimum;
  double Maximum;
  int32_t Seed;
};

typedef struct RepeatingSequence_data RepeatingSequence_data_t;
/* 
 * instance data for block RepeatingSequence
 */
struct RepeatingSequence_data {
  double rep_seq_t[10];
  double rep_seq_y[10];
  double ___simIncr;
};

typedef struct CounterFreeRunning_data CounterFreeRunning_data_t;
/* 
 * instance data for block CounterFreeRunning
 */
struct CounterFreeRunning_data {
  uint32_t NumBits;
  double ___simIncr;
  uint64_t ___out1_history;
};

typedef struct CounterLimited_data CounterLimited_data_t;
/* 
 * instance data for block CounterLimited
 */
struct CounterLimited_data {
  double uplimit;
  double ___simIncr;
  uint64_t ___out1_history;
};

typedef struct RepeatingSequenceStair_data RepeatingSequenceStair_data_t;
/* 
 * instance data for block RepeatingSequenceStair
 */
struct RepeatingSequenceStair_data {
  double OutValues[10];
  double ___simIncr;
  double outValue;
  int8_t count;
  uint8_t keepCount;
};

typedef struct RepeatingSequenceInterpolated_data RepeatingSequenceInterpolated_data_t;
/* 
 * instance data for block RepeatingSequenceInterpolated
 */
struct RepeatingSequenceInterpolated_data {
  double OutValues[10];
  double TimeValues[10];
  LookupMethod_Rep_Seq_Interpolated_t LookupMeth;
  double ___simIncr;
  double prevTime;
  double tempOut;
  double repeatingValues[100];
  uint8_t count;
};

typedef struct FromWorkspace_data FromWorkspace_data_t;
/* 
 * instance data for block FromWorkspace
 */
struct FromWorkspace_data {
  char *Data;
};

typedef struct RandomNumbercal_data RandomNumbercal_data_t;
/* 
 * instance data for block RandomNumbercal
 */
struct RandomNumbercal_data {
  double Mean;
  double Variance;
  int32_t Seed;
  double prevTime;
  double outValue;
  double tempOut;
};

void Errors_PulseGenTime(uint8_t ContractID, char *loc);

void Errors_PulseGenSample(uint8_t ContractID, char *loc);

void Errors_BandLimWN(uint8_t ContractID, char *loc);

void Clock_execute(Clock_data_t *___id, double *out1);

void Constant_execute(Constant_data_t *___id, double *out1);

void DigitalClock_execute(DigitalClock_data_t *___id, double *out1);

void Ground_execute(void *___nothing, double *out1);

void PulseGeneratorTimeInternal_init(PulseGeneratorTimeInternal_data_t *___id);

void PulseGeneratorTimeInternal_execute(PulseGeneratorTimeInternal_data_t *___id, double *out1);

void PulseGeneratorTimeExternal_init(PulseGeneratorTimeExternal_data_t *___id);

void PulseGeneratorTimeExternal_execute(PulseGeneratorTimeExternal_data_t *___id, double in1_extTime, double *out1);

void PulseGeneratorSampleInternal_init(PulseGeneratorSampleInternal_data_t *___id);

void PulseGeneratorSampleInternal_execute(PulseGeneratorSampleInternal_data_t *___id, double *out1);

void SinTimeExternal_init(SinTimeExternal_data_t *___id);

void SinTimeExternal_execute(SinTimeExternal_data_t *___id, double in1_extTime, double *out1);

void SinTimeInternal_init(SinTimeInternal_data_t *___id);

void SinTimeInternal_execute(SinTimeInternal_data_t *___id, double *out1);

void SinSampleInternal_init(SinSampleInternal_data_t *___id);

void SinSampleInternal_execute(SinSampleInternal_data_t *___id, double *out1);

void Step_execute(Step_data_t *___id, double *out1);

void SignalGeneratorTimeInternal_init(SignalGeneratorTimeInternal_data_t *___id);

void SignalGeneratorTimeInternal_execute(SignalGeneratorTimeInternal_data_t *___id, double *out1);

void SignalGeneratorTimeExternal_init(SignalGeneratorTimeExternal_data_t *___id);

void SignalGeneratorTimeExternal_execute(SignalGeneratorTimeExternal_data_t *___id, double in1_extTime, double *out1);

void ChirpSignal_execute(ChirpSignal_data_t *___id, double *out1);

void UniformRandomNumber_init(UniformRandomNumber_data_t *___id);

void UniformRandomNumber_execute(UniformRandomNumber_data_t *___id, double *out1);

void RepeatingSequence_execute(RepeatingSequence_data_t *___id, double *out1);

void CounterFreeRunning_init(CounterFreeRunning_data_t *___id);

void CounterFreeRunning_execute(CounterFreeRunning_data_t *___id, uint64_t *out1);

void CounterLimited_init(CounterLimited_data_t *___id);

void CounterLimited_execute(CounterLimited_data_t *___id, uint64_t *out1);

void RepeatingSequenceStair_init(RepeatingSequenceStair_data_t *___id);

void RepeatingSequenceStair_execute(RepeatingSequenceStair_data_t *___id, double *out1);

void RepeatingSequenceInterpolated_init(RepeatingSequenceInterpolated_data_t *___id);

void RepeatingSequenceInterpolated_execute(RepeatingSequenceInterpolated_data_t *___id, double *out1);

void FromWorkspace_execute(FromWorkspace_data_t *___id, double *out1);

void In1_execute(void *___nothing, double *out1);

void SignalBuilder_execute(void *___nothing, double *out1);

void RandomNumbercal_init(RandomNumbercal_data_t *___id);

void RandomNumbercal_execute(RandomNumbercal_data_t *___id, double in1, double *out1);


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
