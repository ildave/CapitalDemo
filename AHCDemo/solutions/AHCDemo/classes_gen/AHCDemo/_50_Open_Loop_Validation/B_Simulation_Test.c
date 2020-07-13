#include "B_Simulation_Test.h"


#include "B_Atomic_Blocks.h"
#include "Cla_Sources.h"
#include "___BlockMessages.h"
#include <stdlib.h>
#include <time.h>

/* 
 * A unit test on the ControlLogic SWC is performed. A set of input signals is presented to the block, and its behavior (output signals)
 * is qualitatively observed.
 */

#define __exprsource__ControlLogicTest__ControlLogic_Car_Detected1_execute()(false)
#define __exprsource__ControlLogicTest__ControlLogic_Lever_Position3_execute()(C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO)
#define __exprsource__ControlLogicTest__ControlLogic_Knob_Position5_execute()(C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO)
typedef struct ControlLogicTest_flattened_data ControlLogicTest_flattened_data_t;
struct ControlLogicTest_flattened_data {
  at_ControlLogic_flattened_data_t i_ControlLogic;
  Step_data_t i_Illuminance;
  PulseGeneratorTimeInternal_data_t i_VehicleSpeed;
  double ___simIncr;
  bool __anyPreconditionFailed;
};

static void __testhelper____ControlLogicTestSimulation_unittest(void *___data, void *___blockExecIfFn, void *___blockUpdateIfFn, int32_t *___failures);

static void ControlLogicTest_flattened_init(ControlLogicTest_flattened_data_t *___id);

static void ControlLogicTest_flattened_execute(ControlLogicTest_flattened_data_t *___id, bool *High_Beam_Signal, bool *Low_Beam_Signal, bool *Park_Light_Signal);

static int32_t simulation_test_invoke_test_case(TestCase_t *caze);

static void closure_a8a8(void);

TestSuite_t simulation_test_testsuite = {
  "simulation_test",  "B_Simulation_Test",  "AHCDemo._50_Open_Loop_Validation",  1,  {
    {
      0,      "ControlLogicTestSimulation_testCase_0",      "simulation_test",      "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)",      "3407086732357311461",      TEST_STATE_NONE    }  },  0,  0,  0,  &closure_a8a8,  &simulation_test_invoke_test_case};

static void __testhelper____ControlLogicTestSimulation_unittest(void *___data, void *___blockExecIfFn, void *___blockUpdateIfFn, int32_t *___failures) 
{
  void *___id;
  bool High_Beam_Signal;
  bool Low_Beam_Signal;
  bool Park_Light_Signal;
  ___id = NULL;
  {
  }

  {
    bool __pv_High_Beam_Signal;
    bool __pv_Low_Beam_Signal;
    bool __pv_Park_Light_Signal;
    {
      ControlLogicTest_flattened_data_t instance;
      FILE* f = fopen("CLSResults__ControlLogicTestSimulation_data.xml", "w");
      FILE*fptr_High_Beam_Signal= fopen("tempfile_High_Beam_Signal", "w");
      FILE*fptr_Low_Beam_Signal= fopen("tempfile_Low_Beam_Signal", "w");
      FILE*fptr_Park_Light_Signal= fopen("tempfile_Park_Light_Signal", "w");
      initTimeVars(0.0, 1.0);
      instance.___simIncr = 1.0;
      ControlLogicTest_flattened_init(&instance);
      ___id = &instance;
      {
        fprintf(f, "<CLSimulationResults name ='ESD'>\n");
        fprintf(f, "\t<simulation  id ='0' name ='ControlLogicTestSimulation'>\n");
      }

      fprintf(fptr_High_Beam_Signal,"\t\t<targetSignal name='High_Beam_Signal' >\n");
      fprintf(fptr_Low_Beam_Signal,"\t\t<targetSignal name='Low_Beam_Signal' >\n");
      fprintf(fptr_Park_Light_Signal,"\t\t<targetSignal name='Park_Light_Signal' >\n");
      while (!(simTime >= 45))
      {
        {
          {
            ControlLogicTest_flattened_execute(___id, &High_Beam_Signal, &Low_Beam_Signal, &Park_Light_Signal);
          }

          {
          }

          __pv_High_Beam_Signal = High_Beam_Signal;
          __pv_Low_Beam_Signal = Low_Beam_Signal;
          __pv_Park_Light_Signal = Park_Light_Signal;
        }

        {
          char step_str[128];
          char value_str[128];
          {
            sprintf(step_str,"\t\t\t<data idx='%d'",simStep);
            fputs( step_str ,fptr_High_Beam_Signal);
            memset(step_str,'\0',128);
            sprintf(value_str," time='%g' value='%d' />\n",simTime,(__pv_High_Beam_Signal));
            fputs( value_str ,fptr_High_Beam_Signal);
            memset(value_str,'\0',128);
          }

          {
            sprintf(step_str,"\t\t\t<data idx='%d'",simStep);
            fputs( step_str ,fptr_Low_Beam_Signal);
            memset(step_str,'\0',128);
            sprintf(value_str," time='%g' value='%d' />\n",simTime,(__pv_Low_Beam_Signal));
            fputs( value_str ,fptr_Low_Beam_Signal);
            memset(value_str,'\0',128);
          }

          {
            sprintf(step_str,"\t\t\t<data idx='%d'",simStep);
            fputs( step_str ,fptr_Park_Light_Signal);
            memset(step_str,'\0',128);
            sprintf(value_str," time='%g' value='%d' />\n",simTime,(__pv_Park_Light_Signal));
            fputs( value_str ,fptr_Park_Light_Signal);
            memset(value_str,'\0',128);
          }

        }

        incrSimVars();
        if (simTime >= 45) 
        {
          {
            {
              fprintf(fptr_High_Beam_Signal,"\t\t</targetSignal>\n");
              fclose(fptr_High_Beam_Signal);
            }

            {
              fprintf(fptr_Low_Beam_Signal,"\t\t</targetSignal>\n");
              fclose(fptr_Low_Beam_Signal);
            }

            {
              fprintf(fptr_Park_Light_Signal,"\t\t</targetSignal>\n");
              fclose(fptr_Park_Light_Signal);
            }

            {
              FILE* file_fptr_High_Beam_Signal= fopen("tempfile_High_Beam_Signal", "r");
              if (file_fptr_High_Beam_Signal != NULL) 
              {
                char *retVal;
                char *c1 = "tempfile_High_Beam_Signal";
                char buff[1024];
                retVal = fgets(buff,1024,file_fptr_High_Beam_Signal);
                while (retVal != NULL)
                {
                  fputs(buff,f);
                  retVal = fgets(buff,1024,file_fptr_High_Beam_Signal);
                }
                fclose(file_fptr_High_Beam_Signal);
                unlink(c1);
              }
            }

            {
              FILE* file_fptr_Low_Beam_Signal= fopen("tempfile_Low_Beam_Signal", "r");
              if (file_fptr_Low_Beam_Signal != NULL) 
              {
                char *retVal;
                char *c1 = "tempfile_Low_Beam_Signal";
                char buff[1024];
                retVal = fgets(buff,1024,file_fptr_Low_Beam_Signal);
                while (retVal != NULL)
                {
                  fputs(buff,f);
                  retVal = fgets(buff,1024,file_fptr_Low_Beam_Signal);
                }
                fclose(file_fptr_Low_Beam_Signal);
                unlink(c1);
              }
            }

            {
              FILE* file_fptr_Park_Light_Signal= fopen("tempfile_Park_Light_Signal", "r");
              if (file_fptr_Park_Light_Signal != NULL) 
              {
                char *retVal;
                char *c1 = "tempfile_Park_Light_Signal";
                char buff[1024];
                retVal = fgets(buff,1024,file_fptr_Park_Light_Signal);
                while (retVal != NULL)
                {
                  fputs(buff,f);
                  retVal = fgets(buff,1024,file_fptr_Park_Light_Signal);
                }
                fclose(file_fptr_Park_Light_Signal);
                unlink(c1);
              }
            }

            fprintf(f, "\t</simulation>\n");
            fprintf(f, "</CLSimulationResults>\n");
            fclose(f);
            
          }

        }
      }
    }

  }

  {
  }

}


int32_t main(int32_t argc, char **argv) 
{
  TestSuite_t *(all_suites[1]) = {
    &simulation_test_testsuite  };
  uint32_t suite_count;
  suite_count = 1;
  
  parse_cli_options(argc, argv, all_suites, suite_count);
  
  if (options.suite == NULL || options.caze == NULL) 
  {
    /* 
     * Parent process that acts as test harness, invokes every test case in a separate child process 
     * and processes the result of the same (success, failure or error)
     */

    init_test_campaign(all_suites, suite_count);
    run_test_campaign(all_suites, suite_count);
    return finalize_test_campaign(all_suites, suite_count);
  }
  else
  {
    /* 
     * Child process that runs an individual test case as per the specified command line arguments
     */

    return init_test_suite_and_run_test_case(options.suite, options.caze);
  }
}


static void ControlLogicTest_flattened_init(ControlLogicTest_flattened_data_t *___id) 
{
  ControlLogicTest_flattened_data_t *___data;
  ___data = ___id;
  {
  }

  /* 
   * initializing parameters
   */

  ___data->i_Illuminance.Time = 20;
  /* 
   * initializing parameters
   */

  ___data->i_Illuminance.Before = 1000;
  /* 
   * initializing parameters
   */

  ___data->i_Illuminance.After = 13000;
  /* 
   * initializing parameters
   */

  ___data->i_Illuminance.___simIncr = ___data->___simIncr;
  /* 
   * initializing parameters
   */

  ___data->i_VehicleSpeed.Amplitude = 40;
  /* 
   * initializing parameters
   */

  ___data->i_VehicleSpeed.Period = 30;
  /* 
   * initializing parameters
   */

  ___data->i_VehicleSpeed.PulseWidth = 30;
  /* 
   * initializing parameters
   */

  ___data->i_VehicleSpeed.PhaseDelay = 0;
  /* 
   * initializing parameters
   */

  ___data->i_VehicleSpeed.___simIncr = ___data->___simIncr;
  /* 
   * Stateful blocks: call init functions dsthffgshdgfhfgh
   */

  PulseGeneratorTimeInternal_init(&___data->i_VehicleSpeed);
  
}


static void ControlLogicTest_flattened_execute(ControlLogicTest_flattened_data_t *___id, bool *High_Beam_Signal, bool *Low_Beam_Signal, bool *Park_Light_Signal) 
{
  ControlLogicTest_flattened_data_t *___data;
  ___data = ___id;
  {
  }

  {
  }

  {
    eLeverPosition_t i__exprsource__ControlLogicTest__ControlLogic_Lever_Position3_res;
    bool i__exprsource__ControlLogicTest__ControlLogic_Car_Detected1_res;
    eKnobPosition_t i__exprsource__ControlLogicTest__ControlLogic_Knob_Position5_res;
    double Illuminance_out1;
    double VehicleSpeed_out1;
    bool ControlLogic_High_Beam;
    bool ControlLogic_Low_Beam;
    bool ControlLogic_Park_Lights;
    {
      i__exprsource__ControlLogicTest__ControlLogic_Lever_Position3_res = __exprsource__ControlLogicTest__ControlLogic_Lever_Position3_execute();
    }

    {
      i__exprsource__ControlLogicTest__ControlLogic_Car_Detected1_res = __exprsource__ControlLogicTest__ControlLogic_Car_Detected1_execute();
    }

    {
      i__exprsource__ControlLogicTest__ControlLogic_Knob_Position5_res = __exprsource__ControlLogicTest__ControlLogic_Knob_Position5_execute();
    }

    {
      {
        {
          ___data->i_Illuminance.___simIncr = ___data->___simIncr;
          Step_execute(&(___data->i_Illuminance), &(Illuminance_out1));
        }
;
      }

    }

    {
      {
        {
          ___data->i_VehicleSpeed.___simIncr = ___data->___simIncr;
          PulseGeneratorTimeInternal_execute(&(___data->i_VehicleSpeed), &(VehicleSpeed_out1));
        }
;
      }

    }

    {
      {
        {
          at_ControlLogic_flattened_execute(&(___data->i_ControlLogic), i__exprsource__ControlLogicTest__ControlLogic_Car_Detected1_res, Illuminance_out1, i__exprsource__ControlLogicTest__ControlLogic_Knob_Position5_res, i__exprsource__ControlLogicTest__ControlLogic_Lever_Position3_res, VehicleSpeed_out1, &(ControlLogic_High_Beam), &(ControlLogic_Low_Beam), &(ControlLogic_Park_Lights));
        }
;
      }

    }

    *High_Beam_Signal = ControlLogic_High_Beam;;
    *Low_Beam_Signal = ControlLogic_Low_Beam;;
    *Park_Light_Signal = ControlLogic_Park_Lights;;
  }

  end:

  (void)0;
  {
  }

}


int32_t ControlLogicTestSimulation_testCase_0(void) 
{
  int32_t ___failuresVal;
  int32_t *___failures;
  ___failuresVal = 0;
  ___failures = &___failuresVal;
  {
    ___testing_runningTestCase("ControlLogicTestSimulation_testCase_0", "B_Simulation_Test:ControlLogicTestSimulation?r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)#3407086732357311461");
  }

  __testhelper____ControlLogicTestSimulation_unittest(NULL, NULL, NULL, ___failures);
  return ___failuresVal;
}


static int32_t simulation_test_invoke_test_case(TestCase_t *caze) 
{
  if (caze == NULL) 
  {
    return -1;
  }
  
  switch (caze->id)
  {
    case 0: {
      return ControlLogicTestSimulation_testCase_0();
    }
    default: {
      return -1;
    }
  }

}


static void closure_a8a8(void) 
{
}


