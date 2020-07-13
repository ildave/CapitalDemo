#include "Cla_Sources.h"


#include <math.h>
#include <stdlib.h>
#include "___BlockMessages.h"



































































































static uint8_t sizeCheck(double array[10]);

static double mod_op(double dividend, double divisor);

static double lookup_repSeq(double in, double param_t[10], double param_y[10], uint8_t arr_size);

static double interpolate(double xleft, double xright, double yleft, double yright, double x);

static double HoldOrUpdateValue(double in, double curTime, double sampleTime, double *prevTime, double *prevValue);

static bool IntegralMultiple(double x, double y);

static double SinBlockOutput(double Amplitude, double Bias, double Frequency, double Phase, double SampleTime, double lastSampledTime, double currentTime, double in1, double lastOutput);

static void SampledTimeUpdate(double SampleTime, double currentTime, double *lastSampledTime);

static double PulseGeneratorOutput(double curTime, double startTime, double PhaseDelay, double PulseWidthSec, double Amplitude, double Period, double sampletime);

static uint8_t sizeCheck(double array[10]) 
{
  uint8_t i;
  uint8_t arrayCount;
  arrayCount = 0;
  {
    for ( i = 0 ; i < 10; i++ )
    {
      if (isnan(array[i]) == 0) 
      {
        arrayCount++;
      }
      else
      {
        break;
      }
    }
  }

  return arrayCount;
}


static double mod_op(double dividend, double divisor) 
{
  double rem;
  uint8_t q;
  rem = dividend;
  q = 0;
  while (divisor <= rem)
  {
    rem = dividend - (divisor * q++);
  }
  return rem;
}


static double lookup_repSeq(double in, double param_t[10], double param_y[10], uint8_t arr_size) 
{
  double res;
  double flag;
  flag = 0;
  res = 0;
  {
    uint64_t i;
    i = 0;
    for ( ; i < arr_size; i++ )
    {
      if (param_t[i] == in) 
      {
        res = param_y[i];
        flag = 1;
        break;
      }
    }
  }

  if (in >= param_t[0] && in <= param_t[arr_size - 1] && flag != 1) 
  {
    res = interpolate(param_t[0], param_t[arr_size - 1], param_y[0], param_y[arr_size - 1], in);
  }
  return res;
}


static double interpolate(double xleft, double xright, double yleft, double yright, double x) 
{
  double y;
  y = yleft + (((yright - yleft) * (x - xleft) / (xright - xleft)));
  return y;
}


/* 
 * This function ouputs in as long as sampleTime is 0 or curTime - prevTime >= sampleTime
 * whenever curTime-prevTime >= sampleTime, prevTime is reset to curTime and prevValue is reset to in
 * at other times, the prevValue is passed as output
 */
static double HoldOrUpdateValue(double in, double curTime, double sampleTime, double *prevTime, double *prevValue) 
{
  if ((curTime - *prevTime) >= sampleTime) 
  {
    *prevTime += sampleTime;
    *prevValue = in;
    return in;
  }
  else
  {
    return *prevValue;
  }
}


/* 
 * Returns true if x is an integral multiple of y
 */
static bool IntegralMultiple(double x, double y) 
{
  int32_t ix;
  if (y < 1) 
  {
    return false;
  }
  ix = ((int32_t )(x)) / ((int32_t )(y));
  return (((x - (((double )(ix)) * y)) >= ((double )(TOL))) || ((x - (((double )(ix)) * y)) <= -((double )(TOL)))) ? (false) : (true);
  
}


/* 
 * This function acts as the common output function for all variants of the sin block
 */
static double SinBlockOutput(double Amplitude, double Bias, double Frequency, double Phase, double SampleTime, double lastSampledTime, double currentTime, double in1, double lastOutput) 
{
  if ((SampleTime <= TOL) || ((lastSampledTime + SampleTime) <= (currentTime + TOL))) 
  {
    return ((Amplitude * sin(Frequency * in1 + Phase)) + Bias);
  }
  else
  {
    return lastOutput;
  }
}


static void SampledTimeUpdate(double SampleTime, double currentTime, double *lastSampledTime) 
{
  if (SampleTime <= TOL) 
  {
    *lastSampledTime = currentTime;
  }
  else if ((*lastSampledTime + SampleTime) <= (currentTime + TOL)) {
    *lastSampledTime += (SampleTime);
  }
  else
  {
    /* 
     * dummy else to comply with R.15.7 MISRA 2012
     */

  }
}


static double PulseGeneratorOutput(double curTime, double startTime, double PhaseDelay, double PulseWidthSec, double Amplitude, double Period, double sampletime) 
{
  if ((curTime >= (startTime + (PhaseDelay * sampletime))) && (curTime < (startTime + ((PulseWidthSec + PhaseDelay) * sampletime)))) 
  {
    return Amplitude;
  }
  else
  {
    return 0;
  }
}


/* 
 * Message Reporting Function
 */
void Errors_PulseGenTime(uint8_t ContractID, char *loc) 
{
  /* 
   * If this format is changed you also have to take care of the MbeddrStackTraceLoggers code that it can extract the information from the printed string. If you are unsure DON'T touch this code
   */

  printf("PulseGenTime: The period, pulse-width in second and phase delay should be integral multiples of simulation-time increment(simTimeIncr); Pulse width entered must be in valid percentage between 0 and 100 not including them; The Pulse-width calculated in seconds should be greater-than or equal to simTimeIncr (");;
  printf("ContractID=%hhu",(((uint8_t )(ContractID))));
  printf(", location=@%s) \n",loc);;
}


/* 
 * Message Reporting Function
 */
void Errors_PulseGenSample(uint8_t ContractID, char *loc) 
{
  /* 
   * If this format is changed you also have to take care of the MbeddrStackTraceLoggers code that it can extract the information from the printed string. If you are unsure DON'T touch this code
   */

  printf("PulseGenSample: The period, pulse-width and phase delay should be integral multiples of simulation-time increment(simTimeIncr); the pulse-width should be less-than or equal to the period and both non-zero  (");;
  printf("ContractID=%hhu",(((uint8_t )(ContractID))));
  printf(", location=@%s) \n",loc);;
}


/* 
 * Message Reporting Function
 */
void Errors_BandLimWN(uint8_t ContractID, char *loc) 
{
  /* 
   * If this format is changed you also have to take care of the MbeddrStackTraceLoggers code that it can extract the information from the printed string. If you are unsure DON'T touch this code
   */

  printf("BandLimWN: The value of Ts should be strictly greater-than zero (");;
  printf("ContractID=%hhu",(((uint8_t )(ContractID))));
  printf(", location=@%s) \n",loc);;
}


/* 
 * Execution function for block Clock
 */
void Clock_execute(Clock_data_t *___id, double *out1) 
{
  {
  }

  {
  }

  (*out1) = simTime;
  {
  }

}


/* 
 * Execution function for block Constant
 */
void Constant_execute(Constant_data_t *___id, double *out1) 
{
  {
  }

  {
  }

  (*out1) = ___id->Value;
  {
  }

}


/* 
 * Execution function for block DigitalClock
 */
void DigitalClock_execute(DigitalClock_data_t *___id, double *out1) 
{
  {
  }

  {
  }

  (*out1) = simTime;
  {
  }

}


/* 
 * Execution function for block Ground
 */
void Ground_execute(void *___nothing, double *out1) 
{
  {
  }

  {
  }

  (*out1) = 0.0;
  {
  }

}


/* 
 * Initialization function for block PulseGeneratorTimeInternal
 */
void PulseGeneratorTimeInternal_init(PulseGeneratorTimeInternal_data_t *___id) 
{
  {
  }

  {
    {
      bool __assertCondition;
      __assertCondition = (___id->PulseWidth > 0.0) && (___id->PulseWidth < 100.0);
      if (!__assertCondition) 
      {
        {
          ___block_messagelist_Contract_Failed("Cla_Sources_PulseGeneratorTimeInternal_ValidPercentage", "Cla_Sources:PulseGeneratorTimeInternal:1?r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib)#6366159810916003901");
        }

      }
    }

  }

  ___id->PulseWidthSec = ___id->PulseWidth / 100.0 * ___id->Period;
  ___id->startTime = 0.0;
}


/* 
 * Execution function for block PulseGeneratorTimeInternal
 */
void PulseGeneratorTimeInternal_execute(PulseGeneratorTimeInternal_data_t *___id, double *out1) 
{
  {
  }

  {
    {
      bool __assertCondition;
      __assertCondition = (IntegralMultiple(___id->___simIncr, ___id->Period)) || (IntegralMultiple(___id->___simIncr, ___id->PulseWidthSec)) || (IntegralMultiple(___id->___simIncr, ___id->PhaseDelay));
      if (!__assertCondition) 
      {
        {
          ___block_messagelist_Contract_Failed("Cla_Sources_PulseGeneratorTimeInternal_IntegralMultiples", "Cla_Sources:PulseGeneratorTimeInternal?r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib)#6366159810906930735");
          printf("PulseWidthSec=%g\n",___id->PulseWidthSec);;
        }

      }
    }

    {
      bool __assertCondition;
      __assertCondition = (___id->PulseWidthSec >= ___id->___simIncr);
      if (!__assertCondition) 
      {
        {
          ___block_messagelist_Contract_Failed("Cla_Sources_PulseGeneratorTimeInternal_Minstep", "Cla_Sources:PulseGeneratorTimeInternal:2?r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib)#6366159810934937656");
          printf("PulseWidthSec=%g\n",___id->PulseWidthSec);;
        }

      }
    }

  }

  (*out1) = PulseGeneratorOutput(simTime, ___id->startTime, ___id->PhaseDelay, ___id->PulseWidthSec, ___id->Amplitude, ___id->Period, 1.0);
  ___id->startTime = (((simTime - ___id->startTime) + (___id->___simIncr)) >= ___id->Period) ? (___id->startTime + ___id->Period) : (___id->startTime);
  {
  }

}


/* 
 * Initialization function for block PulseGeneratorTimeExternal
 */
void PulseGeneratorTimeExternal_init(PulseGeneratorTimeExternal_data_t *___id) 
{
  {
  }

  {
  }

  ___id->PulseWidthSec = ___id->PulseWidth / 100.0 * ___id->Period;
  ___id->startTime = 0.0;
}


/* 
 * Execution function for block PulseGeneratorTimeExternal
 */
void PulseGeneratorTimeExternal_execute(PulseGeneratorTimeExternal_data_t *___id, double in1_extTime, double *out1) 
{
  {
  }

  {
  }

  (*out1) = PulseGeneratorOutput(in1_extTime, ___id->startTime, ___id->PhaseDelay, ___id->PulseWidthSec, ___id->Amplitude, ___id->Period, 1.0);
  ___id->startTime = (in1_extTime - ___id->startTime + (___id->___simIncr) >= ___id->Period) ? (___id->startTime + ___id->Period) : (___id->startTime);
  {
  }

}


/* 
 * Initialization function for block PulseGeneratorSampleInternal
 */
void PulseGeneratorSampleInternal_init(PulseGeneratorSampleInternal_data_t *___id) 
{
  {
  }

  {
    {
      bool __assertCondition;
      __assertCondition = (IntegralMultiple(___id->___simIncr, ___id->Period)) || (IntegralMultiple(___id->___simIncr, ___id->PulseWidth)) || (IntegralMultiple(___id->___simIncr, ___id->PhaseDelay));
      if (!__assertCondition) 
      {
        {
          ___block_messagelist_Contract_Failed("Cla_Sources_PulseGeneratorSampleInternal_IntegralMultiples", "Cla_Sources:PulseGeneratorSampleInternal?r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib)#852066865681515023");
        }

      }
    }

    {
      bool __assertCondition;
      __assertCondition = (___id->PulseWidth <= ___id->Period);
      if (!__assertCondition) 
      {
        {
          ___block_messagelist_Contract_Failed("Cla_Sources_PulseGeneratorSampleInternal_ValidPulseWidth", "Cla_Sources:PulseGeneratorSampleInternal:1?r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib)#852066865681515035");
        }

      }
    }

    {
      bool __assertCondition;
      __assertCondition = (___id->PulseWidth > 0.0) && (___id->Period > 0.0);
      if (!__assertCondition) 
      {
        {
          ___block_messagelist_Contract_Failed("Cla_Sources_PulseGeneratorSampleInternal_NonZeroParam", "Cla_Sources:PulseGeneratorSampleInternal:2?r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib)#852066865685128958");
        }

      }
    }

  }

  ___id->___out1_history = 0.0;
  ___id->startTime = 0.0;
  ___id->prevTime = 0.0;
}


/* 
 * Execution function for block PulseGeneratorSampleInternal
 */
void PulseGeneratorSampleInternal_execute(PulseGeneratorSampleInternal_data_t *___id, double *out1) 
{
  {
  }

  {
  }

  (*out1) = PulseGeneratorOutput(simTime, ___id->startTime, ((double )(___id->PhaseDelay)), ((double )(___id->PulseWidth)), ___id->Amplitude, ((double )(___id->Period)), ___id->___simIncr);
  ___id->startTime = (((simTime) - (___id->startTime) + (___id->___simIncr)) >= ((double )(___id->Period))) ? (___id->startTime + (((double )(___id->Period)) * ___id->___simIncr)) : (___id->startTime);
  ___id->prevTime = simTime;
  ___id->___out1_history = (*out1);
  {
  }

}


/* 
 * Initialization function for block SinTimeExternal
 */
void SinTimeExternal_init(SinTimeExternal_data_t *___id) 
{
  {
  }

  {
  }

  ___id->prevTime = 0.0;
  ___id->firstTime = true;
  ___id->___out1_history = (___id->Amplitude * sin(___id->Phase)) + ___id->Bias;
}


/* 
 * Execution function for block SinTimeExternal
 */
void SinTimeExternal_execute(SinTimeExternal_data_t *___id, double in1_extTime, double *out1) 
{
  {
  }

  {
  }

  /* 
   * in1 start value need not be zero - so always compute the first time. in1 can take on negative values as well - so can't use prevTime to detect first time.
   */
  if (___id->firstTime) 
  {
    (*out1) = ___id->Amplitude * sin(___id->Frequency * in1_extTime + ___id->Phase) + ___id->Bias;
  }
  else
  {
    (*out1) = ((double )(SinBlockOutput(___id->Amplitude, ___id->Bias, ___id->Frequency, ___id->Phase, -1.0, ___id->prevTime, simTime, in1_extTime, ___id->___out1_history)));
  }
  SampledTimeUpdate(-1.0, simTime, &___id->prevTime);
  ___id->firstTime = false;
  ___id->___out1_history = (*out1);
  {
  }

}


/* 
 * Initialization function for block SinTimeInternal
 */
void SinTimeInternal_init(SinTimeInternal_data_t *___id) 
{
  {
  }

  {
  }

  ___id->prevTime = 0.0;
  ___id->___out1_history = (___id->Amplitude * sin(___id->Phase)) + ___id->Bias;
}


/* 
 * Execution function for block SinTimeInternal
 */
void SinTimeInternal_execute(SinTimeInternal_data_t *___id, double *out1) 
{
  {
  }

  {
  }

  (*out1) = ((double )(SinBlockOutput(___id->Amplitude, ___id->Bias, ___id->Frequency, ___id->Phase, ___id->___simIncr, ___id->prevTime, simTime, simTime, ___id->___out1_history)));
  SampledTimeUpdate(___id->___simIncr, simTime, &___id->prevTime);
  ___id->___out1_history = (*out1);
  {
  }

}


/* 
 * Initialization function for block SinSampleInternal
 */
void SinSampleInternal_init(SinSampleInternal_data_t *___id) 
{
  {
  }

  {
  }

  ___id->prevTime = 0.0;
  ___id->___out1_history = (___id->Amplitude * sin(((double )(___id->Offset)) / ((double )(___id->Samples)) * 2.0 * pi)) + ___id->Bias;
}


/* 
 * Execution function for block SinSampleInternal
 */
void SinSampleInternal_execute(SinSampleInternal_data_t *___id, double *out1) 
{
  {
  }

  {
  }

  (*out1) = ((double )(SinBlockOutput(___id->Amplitude, ___id->Bias, (2.0 * pi / ((double )(___id->Samples)) / ___id->___simIncr), ((2.0 * pi * ((double )(___id->Offset))) / ((double )(___id->Samples))), ___id->___simIncr, ___id->prevTime, simTime, simTime, ___id->___out1_history)));
  SampledTimeUpdate(___id->___simIncr, simTime, &___id->prevTime);
  ___id->___out1_history = (*out1);
  {
  }

}


/* 
 * Execution function for block Step
 */
void Step_execute(Step_data_t *___id, double *out1) 
{
  {
  }

  {
  }

  if ((fabs((simTime - ___id->Time)) <= TOL) || (simTime >= ___id->Time)) 
  {
    (*out1) = ___id->After;
  }
  else
  {
    (*out1) = ___id->Before;
  }
  {
  }

}


/* 
 * Initialization function for block SignalGeneratorTimeInternal
 */
void SignalGeneratorTimeInternal_init(SignalGeneratorTimeInternal_data_t *___id) 
{
  {
  }

  {
    {
      bool __assertCondition;
      __assertCondition = ___id->Frequency >= 0;
      if (!__assertCondition) 
      {
        {
          ___block_messagelist_Contract_Failed("Cla_Sources_SignalGeneratorTimeInternal_NoNegativeFreq", "Cla_Sources:SignalGeneratorTimeInternal?r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib)#385123424818101482");
        }

      }
    }

  }

  ___id->tempOut = 0.0;
  ___id->startTime = 0.0;
}


/* 
 * Execution function for block SignalGeneratorTimeInternal
 */
void SignalGeneratorTimeInternal_execute(SignalGeneratorTimeInternal_data_t *___id, double *out1) 
{
  double curTime;
  double waveIn;
  double tolerance;
  double tempValue;
  double periodForOneCycle;
  {
  }

  {
  }

  curTime = simTime;
  tolerance = 0.0001;
  
  periodForOneCycle = (1.0 / ___id->Frequency);
  if (___id->Units == HERTZ) 
  {
    if ((curTime - ___id->startTime) >= periodForOneCycle) 
    {
      ___id->startTime += periodForOneCycle;
    }
    waveIn = (2.0 * pi * ___id->Frequency) * (curTime - ___id->startTime);
  }
  else
  {
    if ((curTime - ___id->startTime) >= (2 * pi * periodForOneCycle)) 
    {
      ___id->startTime += (2.0 * pi * periodForOneCycle);
    }
    waveIn = ___id->Frequency * (curTime - ___id->startTime);
  }
  switch (___id->WaveForm)
  {
    case SINE: {
      ___id->tempOut = sin(waveIn);
      break;
    }
    case SQUARE: {
      double period;
      double diff;
      double halfPeriod;
      period = 1 / ___id->Frequency;
      diff = curTime - ___id->startTime;
      
      if (___id->Units == RADPS) 
      {
        period *= 2 * pi;
      }

      halfPeriod = period / 2;
      
      if (fabs(diff - period) < tolerance) 
      {
        ___id->tempOut = -___id->Amplitude;
      }
      else if (((___id->startTime + halfPeriod) - tolerance * 1 <= curTime)) {
        ___id->tempOut = ___id->Amplitude;
      }
      else
      {
        ___id->tempOut = -___id->Amplitude;
      }

      
      break;
    }
    case SAWTOOTH: {
      double period;
      double diff;
      period = 1 / ___id->Frequency;
      diff = curTime - ___id->startTime;
      
      /* 
       * for the conversion to unit RADS
       */

      if (___id->Units == RADPS) 
      {
        period *= 2 * pi;
      }

      
      if ((fabs(diff - period)) < tolerance) 
      {
        ___id->tempOut = ___id->Amplitude;
      }
      else
      {
        ___id->tempOut = ___id->Amplitude - ((2 * ___id->Amplitude) * (diff / 1));
      }

      break;
    }
    case RANDOM: {
      ___id->tempOut = ((((double )(rand())) * (2 * ___id->Amplitude)) / ((double )(RAND_MAX))) - ___id->Amplitude;
      break;
    }
    default: {
      /* 
       * dummy default case to comply with R.16.4 MISRA C 2012
       */

      break;
    }
  }

  (*out1) = ___id->tempOut;
  {
  }

}


/* 
 * Initialization function for block SignalGeneratorTimeExternal
 */
void SignalGeneratorTimeExternal_init(SignalGeneratorTimeExternal_data_t *___id) 
{
  {
  }

  {
  }

  ___id->startTime = 0.0;
  ___id->tempOut = 0.0;
}


/* 
 * Execution function for block SignalGeneratorTimeExternal
 */
void SignalGeneratorTimeExternal_execute(SignalGeneratorTimeExternal_data_t *___id, double in1_extTime, double *out1) 
{
  double curTime;
  double waveIn;
  {
  }

  {
  }

  (*out1) = ___id->tempOut;
  curTime = in1_extTime;
  if (___id->Units == HERTZ) 
  {
    if ((curTime - ___id->startTime) >= (1.0 / ___id->Frequency)) 
    {
      ___id->startTime += (1.0 / ___id->Frequency);
    }
    waveIn = ((2.0 * pi) * ___id->Frequency) * (curTime - ___id->startTime);
  }
  else
  {
    if ((curTime - ___id->startTime) >= (1.0 / ___id->Frequency)) 
    {
      ___id->startTime += (2.0 * pi) / ___id->Frequency;
    }
    waveIn = ___id->Frequency * (curTime - ___id->startTime);
  }
  switch (___id->WaveForm)
  {
    case SINE: {
      ___id->tempOut = sin(waveIn);
      break;
    }
    case SQUARE: {
      if (waveIn <= pi) 
      {
        ___id->tempOut = ___id->Amplitude;
      }
      else
      {
        ___id->tempOut = 0.0;
      }

      break;
    }
    case SAWTOOTH: {
      ___id->tempOut = ___id->Amplitude * (1.0 - waveIn / (2.0 * pi));
      break;
    }
    case RANDOM: {
      ___id->tempOut = ((waveIn * waveIn) / 3.0);
      break;
    }
    default: {
      /* 
       * dummy default to comply with R.16.4 MISRA C 2012
       */

      break;
    }
  }

  {
  }

}


/* 
 * Execution function for block ChirpSignal
 */
void ChirpSignal_execute(ChirpSignal_data_t *___id, double *out1) 
{
  double instantaneousPhase;
  double deltaFreq;
  double initialFreq;
  double freqSlope;
  {
  }

  {
  }

  initialFreq = 2.0 * 3.14159 * ___id->f1;
  deltaFreq = 2.0 * 3.14159 * (___id->f2 - ___id->f1);
  freqSlope = deltaFreq / ___id->T;
  instantaneousPhase = (0.5 * freqSlope * simTime * simTime) + (initialFreq * simTime);
  (*out1) = sin(instantaneousPhase);
  {
  }

}


/* 
 * Initialization function for block UniformRandomNumber
 */
void UniformRandomNumber_init(UniformRandomNumber_data_t *___id) 
{
  {
  }

  {
  }

  srand(___id->Seed);
}


/* 
 * Execution function for block UniformRandomNumber
 */
void UniformRandomNumber_execute(UniformRandomNumber_data_t *___id, double *out1) 
{
  {
  }

  {
  }

  (*out1) = ((((double )(rand())) * (___id->Maximum - ___id->Minimum)) / ((double )(RAND_MAX))) + ___id->Minimum;
  {
  }

}


/* 
 * Execution function for block RepeatingSequence
 */
void RepeatingSequence_execute(RepeatingSequence_data_t *___id, double *out1) 
{
  double simt[10] = {
    0,    1,    2,    3,    4,    5,    6,    7,    8,    9  };
  double simStart;
  uint8_t actualSize;
  double period;
  double out_mod_op;
  {
  }

  {
  }

  simStart = (simTime - (((uint32_t )((((uint64_t )((simTime - simStartTime) / ___id->___simIncr))))) * ___id->___simIncr));
  actualSize = sizeCheck(___id->rep_seq_t);
  period = ((double )((___id->rep_seq_t[actualSize - 1] - ___id->rep_seq_t[0])));
  out_mod_op = mod_op(((simTime) - simStart), period);
  (*out1) = ((double )(lookup_repSeq(out_mod_op, simt, ___id->rep_seq_y, actualSize)));
  {
  }

}


/* 
 * Initialization function for block CounterFreeRunning
 */
void CounterFreeRunning_init(CounterFreeRunning_data_t *___id) 
{
  {
  }

  {
  }

  ___id->___out1_history = 0U;
}


/* 
 * Execution function for block CounterFreeRunning
 */
void CounterFreeRunning_execute(CounterFreeRunning_data_t *___id, uint64_t *out1) 
{
  uint64_t count;
  {
  }

  {
  }

  count = ((uint64_t )((2 << ___id->NumBits) - 1U));
  
  if (simTime == 0.0) 
  {
    (*out1) = 0U;
  }
  else if (___id->___out1_history <= count) {
    (*out1) = ___id->___out1_history + 1U;
  }
  else
  {
    (*out1) = 0U;
  }
  ___id->___out1_history = (*out1);
  {
  }

}


/* 
 * Initialization function for block CounterLimited
 */
void CounterLimited_init(CounterLimited_data_t *___id) 
{
  {
  }

  {
  }

  ___id->___out1_history = 0U;
}


/* 
 * Execution function for block CounterLimited
 */
void CounterLimited_execute(CounterLimited_data_t *___id, uint64_t *out1) 
{
  {
  }

  {
  }

  if (simTime == 0.0) 
  {
    (*out1) = 0U;
  }
  else if ((___id->___out1_history + 1U) <= ((uint64_t )(round(___id->uplimit)))) {
    (*out1) = ___id->___out1_history + 1U;
  }
  else
  {
    (*out1) = 0U;
  }
  
  ___id->___out1_history = (*out1);
  {
  }

}


/* 
 * Initialization function for block RepeatingSequenceStair
 */
void RepeatingSequenceStair_init(RepeatingSequenceStair_data_t *___id) 
{
  uint8_t i;
  {
  }

  {
  }

  ___id->outValue = ___id->OutValues[0];
  ___id->count = 0;
  ___id->keepCount = 0U;
  {
    for ( i = 0 ; i < 10U; i++ )
    {
      if ((isnan(___id->OutValues[i])) == 0) 
      {
        ___id->keepCount++;
      }
    }
  }

}


/* 
 * Execution function for block RepeatingSequenceStair
 */
void RepeatingSequenceStair_execute(RepeatingSequenceStair_data_t *___id, double *out1) 
{
  {
  }

  {
  }

  (*out1) = ___id->OutValues[((uint8_t )(___id->count))];
  ___id->count++;
  if (___id->count == (((int8_t )(___id->keepCount)))) 
  {
    ___id->count = 0;
  }
  {
  }

}


/* 
 * Initialization function for block RepeatingSequenceInterpolated
 */
void RepeatingSequenceInterpolated_init(RepeatingSequenceInterpolated_data_t *___id) 
{
  {
  }

  {
  }

  ___id->prevTime = 0.0;
  ___id->tempOut = 0.0;
  ___id->count = 0U;
  ___id->repeatingValues[0] = ___id->OutValues[0];
}


/* 
 * Execution function for block RepeatingSequenceInterpolated
 */
void RepeatingSequenceInterpolated_execute(RepeatingSequenceInterpolated_data_t *___id, double *out1) 
{
  uint8_t i;
  double timeFromZero[10] = {
    0.0,    0.0,    0.0,    0.0,    0.0,    0.0,    0.0,    0.0,    0.0,    0.0  };
  int8_t outValueCount;
  uint8_t timeValueCount;
  double totalCount;
  double total;
  uint8_t index;
  uint64_t sampleCount;
  double slope;
  double tempTime;
  {
  }

  {
  }

  outValueCount = 0;
  timeValueCount = 0U;
  index = 0U;
  sampleCount = 0U;
  
  if ((simTime) == 0.0) 
  {
    (*out1) = ___id->repeatingValues[0];
  }
  else
  {
    (*out1) = ___id->tempOut;
  }
  
  {
    for ( i = 0 ; i < 10U; i++ )
    {
      if (isnan(___id->OutValues[i]) == 0) 
      {
        outValueCount++;
      }
      if (isnan(___id->TimeValues[i]) == 0) 
      {
        timeValueCount++;
        timeFromZero[i] = ___id->TimeValues[i];
      }
    }
  }

  totalCount = ___id->TimeValues[timeValueCount - 1U] / (___id->___simIncr);
  total = round(totalCount);
  if ((simTime) == 0.0) 
  {
    double maxValue;
    double deltaIncrement;
    uint64_t noOfTimes;
    maxValue = (timeFromZero[timeValueCount - 1U] + ((___id->___simIncr) / 2.0));
    deltaIncrement = (___id->___simIncr);
    noOfTimes = ((uint64_t )((maxValue / deltaIncrement)));
    {
      int16_t i;
      i = 0;
      for ( ; i <= noOfTimes; i++ )
      {
        tempTime = i * deltaIncrement;
        if ((tempTime >= (timeFromZero[index] - (deltaIncrement / 2.0))) && (tempTime <= (timeFromZero[index] + (deltaIncrement / 2.0)))) 
        {
          ___id->repeatingValues[sampleCount] = ___id->OutValues[index];
          sampleCount++;
          index++;
        }
        else if ((tempTime < timeFromZero[index]) && (tempTime > timeFromZero[index - 1U])) {
          if (___id->LookupMeth == INTERPOLATION_USE_END_VALUES) 
          {
            slope = (___id->OutValues[index] - ___id->OutValues[index - 1U]) / (timeFromZero[index] - timeFromZero[index - 1U]);
            ___id->repeatingValues[sampleCount] = slope * (tempTime - timeFromZero[index - 1U]) + ___id->OutValues[index - 1U];
            sampleCount++;
          }
          else if (___id->LookupMeth == USE_INPUT_NEAREST) {
            if (tempTime - timeFromZero[index - 1U] >= timeFromZero[index] - tempTime) 
            {
              ___id->repeatingValues[sampleCount] = ___id->OutValues[index];
            }
            else
            {
              ___id->repeatingValues[sampleCount] = ___id->OutValues[index - 1U];
              sampleCount++;
            }
          }
          else if (___id->LookupMeth == USE_INPUT_BELOW) {
            ___id->repeatingValues[sampleCount] = ___id->OutValues[index - 1U];
            ___id->prevTime = (simTime);
            sampleCount++;
          }
          else if (___id->LookupMeth == USE_INPUT_ABOVE) {
            ___id->repeatingValues[sampleCount] = ___id->OutValues[index];
            sampleCount++;
          }
          else
          {
            /* 
             * dummy else to comply with R.15.7 MISRA C 2012
             */

          }
        }
        else
        {
          ___id->repeatingValues[sampleCount] = ___id->OutValues[0U];
          sampleCount++;
        }
      }
    }

    ___id->count = 1U;
    ___id->tempOut = ___id->repeatingValues[___id->count];
    ___id->count++;
  }
  else
  {
    if (___id->count == (((uint8_t )(total)) + 1U)) 
    {
      ___id->count = 0U;
    }
    ___id->tempOut = ___id->repeatingValues[___id->count];
    ___id->count++;
  }
  {
  }

}


/* 
 * Execution function for block FromWorkspace
 */
void FromWorkspace_execute(FromWorkspace_data_t *___id, double *out1) 
{
  {
  }

  {
  }

  (*out1) = 0.0;
  {
  }

}


/* 
 * Execution function for block In1
 */
void In1_execute(void *___nothing, double *out1) 
{
  {
  }

  {
  }

  (*out1) = 0.0;
  {
  }

}


/* 
 * Execution function for block SignalBuilder
 */
void SignalBuilder_execute(void *___nothing, double *out1) 
{
  {
  }

  {
  }

  (*out1) = 0.0;
  {
  }

}


/* 
 * Initialization function for block RandomNumbercal
 */
void RandomNumbercal_init(RandomNumbercal_data_t *___id) 
{
  {
  }

  {
  }

  ___id->tempOut = 0.0;
  ___id->outValue = 0.0;
  ___id->prevTime = 0.0;
  srand(___id->Seed);
}


/* 
 * Execution function for block RandomNumbercal
 */
void RandomNumbercal_execute(RandomNumbercal_data_t *___id, double in1, double *out1) 
{
  double sigma;
  double min;
  double max;
  double fx;
  double variant;
  double pmVariant;
  {
  }

  {
  }

  sigma = sqrt(___id->Variance);
  min = 0.0;
  max = 1.0 / (sigma * sqrt(2.0 * 3.14159));
  fx = (((double )(rand())) * (max - min)) / (((double )(RAND_MAX))) + min;
  variant = log(max / fx) * (2.0 * ___id->Variance);
  pmVariant = (in1 >= 0.0) ? (((double )(sqrt(variant)))) : (((double )(-sqrt(variant))));
  (*out1) = pmVariant + ___id->Mean;
  {
  }

}


