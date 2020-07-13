#include "A_Block_Tests.h"


#include "C_FuSa_Validations.h"
#include "___BlockMessages.h"
#include <stdlib.h>
#include <time.h>

/* 
 * Here, we perform some unit tests on the implemented SWCs to check their functionality
 */

static void __testhelper____External_C_Sensor2Phy_unittest(void *___data, void *___blockExecIfFn, void *___blockUpdateIfFn, int32_t *___failures);

static void __testhelper____Unit_Test_HBA_No_LV_unittest(void *___data, void *___blockExecIfFn, void *___blockUpdateIfFn, int32_t *___failures);

static void __testhelper____Unit_Test_HBA_LV_unittest(void *___data, void *___blockExecIfFn, void *___blockUpdateIfFn, int32_t *___failures);

static void __testhelper____Unit_Test_HLC_unittest(void *___data, void *___blockExecIfFn, void *___blockUpdateIfFn, int32_t *___failures);

static int32_t unit_tests_invoke_test_case(TestCase_t *caze);

static void closure_a8a9(void);

TestSuite_t unit_tests_testsuite = {
  "unit_tests",  "A_Block_Tests",  "AHCDemo._50_Open_Loop_Validation",  3,  {
    {
      0,      "External_C_Sensor2Phy_testCase_0",      "unit_tests",      "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)",      "6499409138675381337",      TEST_STATE_NONE    },    {
      1,      "Unit_Test_HBA_No_LV_testCase_1",      "unit_tests",      "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)",      "3407086732357059209",      TEST_STATE_NONE    },    {
      2,      "Unit_Test_HLC_testCase_2",      "unit_tests",      "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)",      "3407086732357067740",      TEST_STATE_NONE    }  },  0,  0,  0,  &closure_a8a9,  &unit_tests_invoke_test_case};

static void __testhelper____External_C_Sensor2Phy_unittest(void *___data, void *___blockExecIfFn, void *___blockUpdateIfFn, int32_t *___failures) 
{
  void *___id;
  double Dash_Sensor_Out;
  double Dash_Illuminance;
  ___id = NULL;
  {
  }

  {
    Dash_Sensor_Out = 0.5;
    {
      at_Sensor2Phy_execute(___id, Dash_Sensor_Out, &Dash_Illuminance);
    }

    {
      {
        double ___actual;
        uint16_t volatile  const  ___expectedlVal = (1514 - 1);
        uint16_t volatile  const  ___expectedrVal = (1514 + 1);
        char const  *__expected = "1513...1515";
        ___actual = Dash_Illuminance;
        if (!((___actual >= (1514 - 1) && ___actual <= (1514 + 1)))) 
        {
          (*___failures)++;;
          log_assert_fail_range_double("%s failure (id: %d): ", "actual value is out of range", 0, __expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "6499409138675383243");
        }
      }

    }

  }

  {
    Dash_Sensor_Out = 1;
    {
      at_Sensor2Phy_execute(___id, Dash_Sensor_Out, &Dash_Illuminance);
    }

    {
      {
        double ___actual;
        uint16_t volatile  const  ___expectedlVal = (756 - 1);
        uint16_t volatile  const  ___expectedrVal = (756 + 1);
        char const  *__expected = "755...757";
        ___actual = Dash_Illuminance;
        if (!((___actual >= (756 - 1) && ___actual <= (756 + 1)))) 
        {
          (*___failures)++;;
          log_assert_fail_range_double("%s failure (id: %d): ", "actual value is out of range", 1, __expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "6499409138675390143");
        }
      }

    }

  }

  {
  }

}


static void __testhelper____Unit_Test_HBA_No_LV_unittest(void *___data, void *___blockExecIfFn, void *___blockUpdateIfFn, int32_t *___failures) 
{
  void *___id;
  bool Car_Detected;
  double Vehicle_Speed;
  eBeamState_t HBA_Signal;
  ___id = NULL;
  {
  }

  {
    Car_Detected = false;
    Vehicle_Speed = 60;
    {
      at_HBA_execute(___id, Car_Detected, Vehicle_Speed, &HBA_Signal);
    }

    {
      {
        eBeamState_t ___actual;
        eBeamState_t volatile  const  ___expected = HIGH;
        bool condition;
        ___actual = HBA_Signal;
        
        condition = false;
        
        if (!(___actual == ___expected)) 
        {
          log_assert_fail_int_int("%s failure (id: %d): expected: == [%d], but was: [%d]", "assert-equals", 0, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "3407086732357059223");
          (*___failures)++;;
          {
            ___testing_FAILURE_INT_INT(0, ___actual, "assert-equals", ___expected, "A_Block_Tests:Unit_Test_HBA_No_LV?r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)#3407086732357059223");
          }

        }
      }

    }

  }

  {
    Car_Detected = false;
    Vehicle_Speed = 50;
    {
      at_HBA_execute(___id, Car_Detected, Vehicle_Speed, &HBA_Signal);
    }

    {
      {
        eBeamState_t ___actual;
        eBeamState_t volatile  const  ___expected = HIGH;
        bool condition;
        ___actual = HBA_Signal;
        
        condition = false;
        
        if (!(___actual == ___expected)) 
        {
          log_assert_fail_int_int("%s failure (id: %d): expected: == [%d], but was: [%d]", "assert-equals", 1, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "3407086732357061329");
          (*___failures)++;;
          {
            ___testing_FAILURE_INT_INT(1, ___actual, "assert-equals", ___expected, "A_Block_Tests:Unit_Test_HBA_No_LV:1?r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)#3407086732357061329");
          }

        }
      }

    }

  }

  {
    Car_Detected = false;
    Vehicle_Speed = 5;
    {
      at_HBA_execute(___id, Car_Detected, Vehicle_Speed, &HBA_Signal);
    }

    {
      {
        eBeamState_t ___actual;
        eBeamState_t volatile  const  ___expected = LOW;
        bool condition;
        ___actual = HBA_Signal;
        
        condition = false;
        
        if (!(___actual == ___expected)) 
        {
          log_assert_fail_int_int("%s failure (id: %d): expected: == [%d], but was: [%d]", "assert-equals", 2, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "3407086732357063670");
          (*___failures)++;;
          {
            ___testing_FAILURE_INT_INT(2, ___actual, "assert-equals", ___expected, "A_Block_Tests:Unit_Test_HBA_No_LV:2?r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)#3407086732357063670");
          }

        }
      }

    }

  }

  {
  }

}


static void __testhelper____Unit_Test_HBA_LV_unittest(void *___data, void *___blockExecIfFn, void *___blockUpdateIfFn, int32_t *___failures) 
{
  void *___id;
  bool Car_Detected;
  double Vehicle_Speed;
  eBeamState_t HBA_Signal;
  ___id = NULL;
  {
  }

  {
    Car_Detected = true;
    Vehicle_Speed = 100;
    {
      at_HBA_execute(___id, Car_Detected, Vehicle_Speed, &HBA_Signal);
    }

    {
      {
        eBeamState_t ___actual;
        eBeamState_t volatile  const  ___expected = LOW;
        bool condition;
        ___actual = HBA_Signal;
        
        condition = false;
        
        if (!(___actual == ___expected)) 
        {
          log_assert_fail_int_int("%s failure (id: %d): expected: == [%d], but was: [%d]", "assert-equals", 0, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "4154628084873989073");
          (*___failures)++;;
          {
            ___testing_FAILURE_INT_INT(0, ___actual, "assert-equals", ___expected, "A_Block_Tests:Unit_Test_HBA_LV?r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)#4154628084873989073");
          }

        }
      }

    }

  }

  {
    Car_Detected = true;
    Vehicle_Speed = 40;
    {
      at_HBA_execute(___id, Car_Detected, Vehicle_Speed, &HBA_Signal);
    }

    {
      {
        eBeamState_t ___actual;
        eBeamState_t volatile  const  ___expected = LOW;
        bool condition;
        ___actual = HBA_Signal;
        
        condition = false;
        
        if (!(___actual == ___expected)) 
        {
          log_assert_fail_int_int("%s failure (id: %d): expected: == [%d], but was: [%d]", "assert-equals", 1, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "4154628084873989083");
          (*___failures)++;;
          {
            ___testing_FAILURE_INT_INT(1, ___actual, "assert-equals", ___expected, "A_Block_Tests:Unit_Test_HBA_LV:1?r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)#4154628084873989083");
          }

        }
      }

    }

  }

  {
    Car_Detected = true;
    Vehicle_Speed = 15;
    {
      at_HBA_execute(___id, Car_Detected, Vehicle_Speed, &HBA_Signal);
    }

    {
      {
        eBeamState_t ___actual;
        eBeamState_t volatile  const  ___expected = LOW;
        bool condition;
        ___actual = HBA_Signal;
        
        condition = false;
        
        if (!(___actual == ___expected)) 
        {
          log_assert_fail_int_int("%s failure (id: %d): expected: == [%d], but was: [%d]", "assert-equals", 2, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "4154628084873989093");
          (*___failures)++;;
          {
            ___testing_FAILURE_INT_INT(2, ___actual, "assert-equals", ___expected, "A_Block_Tests:Unit_Test_HBA_LV:2?r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)#4154628084873989093");
          }

        }
      }

    }

  }

  {
  }

}


static void __testhelper____Unit_Test_HLC_unittest(void *___data, void *___blockExecIfFn, void *___blockUpdateIfFn, int32_t *___failures) 
{
  void *___id;
  double Dash_Illuminance;
  eKnobPosition_t Knob_Position;
  sLightState_t HLC_Signal;
  ___id = NULL;
  {
  }

  {
    Dash_Illuminance = 12000;
    Knob_Position = OFF;
    {
      at_HLC_execute(___id, Dash_Illuminance, Knob_Position, &HLC_Signal);
    }

    {
      {
        sLightState_t ___actualStruct_2x2n2w_a3f0e;
        sLightState_t ___expectedStruct_2x2n2w_a3f0e = {
          false,          false        };
        ___actualStruct_2x2n2w_a3f0e = HLC_Signal;
        {
          bool ___actual;
          bool ___expected;
          bool condition;
          ___actual = ___actualStruct_2x2n2w_a3f0e.headlightOn;
          ___expected = ___expectedStruct_2x2n2w_a3f0e.headlightOn;
          
          condition = false;
          
          if (!(___actual == ___expected)) 
          {
            log_assert_fail_bool_bool("%s failure (id: %d): expected: == [%lli], but was: [%lli]", "assert-equals", 0, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "3407086732357068403");
            (*___failures)++;;
          }
        }

        {
          bool ___actual;
          bool ___expected;
          bool condition;
          ___actual = ___actualStruct_2x2n2w_a3f0e.parkOn;
          ___expected = ___expectedStruct_2x2n2w_a3f0e.parkOn;
          
          condition = false;
          
          if (!(___actual == ___expected)) 
          {
            log_assert_fail_bool_bool("%s failure (id: %d): expected: == [%lli], but was: [%lli]", "assert-equals", 1, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "3407086732357068403");
            (*___failures)++;;
          }
        }

        
      }

    }

  }

  {
    Dash_Illuminance = 1000;
    Knob_Position = OFF;
    {
      at_HLC_execute(___id, Dash_Illuminance, Knob_Position, &HLC_Signal);
    }

    {
      {
        sLightState_t ___actualStruct_2x2n2w_a3g0e;
        sLightState_t ___expectedStruct_2x2n2w_a3g0e = {
          false,          false        };
        ___actualStruct_2x2n2w_a3g0e = HLC_Signal;
        {
          bool ___actual;
          bool ___expected;
          bool condition;
          ___actual = ___actualStruct_2x2n2w_a3g0e.headlightOn;
          ___expected = ___expectedStruct_2x2n2w_a3g0e.headlightOn;
          
          condition = false;
          
          if (!(___actual == ___expected)) 
          {
            log_assert_fail_bool_bool("%s failure (id: %d): expected: == [%lli], but was: [%lli]", "assert-equals", 2, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "3407086732357070949");
            (*___failures)++;;
          }
        }

        {
          bool ___actual;
          bool ___expected;
          bool condition;
          ___actual = ___actualStruct_2x2n2w_a3g0e.parkOn;
          ___expected = ___expectedStruct_2x2n2w_a3g0e.parkOn;
          
          condition = false;
          
          if (!(___actual == ___expected)) 
          {
            log_assert_fail_bool_bool("%s failure (id: %d): expected: == [%lli], but was: [%lli]", "assert-equals", 3, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "3407086732357070949");
            (*___failures)++;;
          }
        }

        
      }

    }

  }

  {
    Dash_Illuminance = 2;
    Knob_Position = PARK_ON;
    {
      at_HLC_execute(___id, Dash_Illuminance, Knob_Position, &HLC_Signal);
    }

    {
      {
        sLightState_t ___actualStruct_2x2n2w_a3h0e;
        sLightState_t ___expectedStruct_2x2n2w_a3h0e = {
          false,          true        };
        ___actualStruct_2x2n2w_a3h0e = HLC_Signal;
        {
          bool ___actual;
          bool ___expected;
          bool condition;
          ___actual = ___actualStruct_2x2n2w_a3h0e.headlightOn;
          ___expected = ___expectedStruct_2x2n2w_a3h0e.headlightOn;
          
          condition = false;
          
          if (!(___actual == ___expected)) 
          {
            log_assert_fail_bool_bool("%s failure (id: %d): expected: == [%lli], but was: [%lli]", "assert-equals", 4, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "3407086732357074526");
            (*___failures)++;;
          }
        }

        {
          bool ___actual;
          bool ___expected;
          bool condition;
          ___actual = ___actualStruct_2x2n2w_a3h0e.parkOn;
          ___expected = ___expectedStruct_2x2n2w_a3h0e.parkOn;
          
          condition = false;
          
          if (!(___actual == ___expected)) 
          {
            log_assert_fail_bool_bool("%s failure (id: %d): expected: == [%lli], but was: [%lli]", "assert-equals", 5, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "3407086732357074526");
            (*___failures)++;;
          }
        }

        
      }

    }

  }

  {
    Dash_Illuminance = 13000;
    Knob_Position = C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO;
    {
      at_HLC_execute(___id, Dash_Illuminance, Knob_Position, &HLC_Signal);
    }

    {
      {
        sLightState_t ___actualStruct_2x2n2w_a3i0e;
        sLightState_t ___expectedStruct_2x2n2w_a3i0e = {
          false,          false        };
        ___actualStruct_2x2n2w_a3i0e = HLC_Signal;
        {
          bool ___actual;
          bool ___expected;
          bool condition;
          ___actual = ___actualStruct_2x2n2w_a3i0e.headlightOn;
          ___expected = ___expectedStruct_2x2n2w_a3i0e.headlightOn;
          
          condition = false;
          
          if (!(___actual == ___expected)) 
          {
            log_assert_fail_bool_bool("%s failure (id: %d): expected: == [%lli], but was: [%lli]", "assert-equals", 6, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "3407086732357078332");
            (*___failures)++;;
          }
        }

        {
          bool ___actual;
          bool ___expected;
          bool condition;
          ___actual = ___actualStruct_2x2n2w_a3i0e.parkOn;
          ___expected = ___expectedStruct_2x2n2w_a3i0e.parkOn;
          
          condition = false;
          
          if (!(___actual == ___expected)) 
          {
            log_assert_fail_bool_bool("%s failure (id: %d): expected: == [%lli], but was: [%lli]", "assert-equals", 7, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "3407086732357078332");
            (*___failures)++;;
          }
        }

        
      }

    }

  }

  {
    Dash_Illuminance = 8000;
    Knob_Position = C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO;
    {
      at_HLC_execute(___id, Dash_Illuminance, Knob_Position, &HLC_Signal);
    }

    {
      {
        sLightState_t ___actualStruct_2x2n2w_a3j0e;
        sLightState_t ___expectedStruct_2x2n2w_a3j0e = {
          true,          false        };
        ___actualStruct_2x2n2w_a3j0e = HLC_Signal;
        {
          bool ___actual;
          bool ___expected;
          bool condition;
          ___actual = ___actualStruct_2x2n2w_a3j0e.headlightOn;
          ___expected = ___expectedStruct_2x2n2w_a3j0e.headlightOn;
          
          condition = false;
          
          if (!(___actual == ___expected)) 
          {
            log_assert_fail_bool_bool("%s failure (id: %d): expected: == [%lli], but was: [%lli]", "assert-equals", 8, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "3407086732357084204");
            (*___failures)++;;
          }
        }

        {
          bool ___actual;
          bool ___expected;
          bool condition;
          ___actual = ___actualStruct_2x2n2w_a3j0e.parkOn;
          ___expected = ___expectedStruct_2x2n2w_a3j0e.parkOn;
          
          condition = false;
          
          if (!(___actual == ___expected)) 
          {
            log_assert_fail_bool_bool("%s failure (id: %d): expected: == [%lli], but was: [%lli]", "assert-equals", 9, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "3407086732357084204");
            (*___failures)++;;
          }
        }

        
      }

    }

  }

  {
    Dash_Illuminance = 1000;
    Knob_Position = C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO;
    {
      at_HLC_execute(___id, Dash_Illuminance, Knob_Position, &HLC_Signal);
    }

    {
      {
        sLightState_t ___actualStruct_2x2n2w_a3k0e;
        sLightState_t ___expectedStruct_2x2n2w_a3k0e = {
          true,          false        };
        ___actualStruct_2x2n2w_a3k0e = HLC_Signal;
        {
          bool ___actual;
          bool ___expected;
          bool condition;
          ___actual = ___actualStruct_2x2n2w_a3k0e.headlightOn;
          ___expected = ___expectedStruct_2x2n2w_a3k0e.headlightOn;
          
          condition = false;
          
          if (!(___actual == ___expected)) 
          {
            log_assert_fail_bool_bool("%s failure (id: %d): expected: == [%lli], but was: [%lli]", "assert-equals", 10, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "3407086732357089309");
            (*___failures)++;;
          }
        }

        {
          bool ___actual;
          bool ___expected;
          bool condition;
          ___actual = ___actualStruct_2x2n2w_a3k0e.parkOn;
          ___expected = ___expectedStruct_2x2n2w_a3k0e.parkOn;
          
          condition = false;
          
          if (!(___actual == ___expected)) 
          {
            log_assert_fail_bool_bool("%s failure (id: %d): expected: == [%lli], but was: [%lli]", "assert-equals", 11, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "3407086732357089309");
            (*___failures)++;;
          }
        }

        
      }

    }

  }

  {
    Dash_Illuminance = 400;
    Knob_Position = HEADLIGHT_ON;
    {
      at_HLC_execute(___id, Dash_Illuminance, Knob_Position, &HLC_Signal);
    }

    {
      {
        sLightState_t ___actualStruct_2x2n2w_a3l0e;
        sLightState_t ___expectedStruct_2x2n2w_a3l0e = {
          true,          false        };
        ___actualStruct_2x2n2w_a3l0e = HLC_Signal;
        {
          bool ___actual;
          bool ___expected;
          bool condition;
          ___actual = ___actualStruct_2x2n2w_a3l0e.headlightOn;
          ___expected = ___expectedStruct_2x2n2w_a3l0e.headlightOn;
          
          condition = false;
          
          if (!(___actual == ___expected)) 
          {
            log_assert_fail_bool_bool("%s failure (id: %d): expected: == [%lli], but was: [%lli]", "assert-equals", 12, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "3407086732357095191");
            (*___failures)++;;
          }
        }

        {
          bool ___actual;
          bool ___expected;
          bool condition;
          ___actual = ___actualStruct_2x2n2w_a3l0e.parkOn;
          ___expected = ___expectedStruct_2x2n2w_a3l0e.parkOn;
          
          condition = false;
          
          if (!(___actual == ___expected)) 
          {
            log_assert_fail_bool_bool("%s failure (id: %d): expected: == [%lli], but was: [%lli]", "assert-equals", 13, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "3407086732357095191");
            (*___failures)++;;
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
    &unit_tests_testsuite  };
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


int32_t External_C_Sensor2Phy_testCase_0(void) 
{
  int32_t ___failuresVal;
  int32_t *___failures;
  ___failuresVal = 0;
  ___failures = &___failuresVal;
  {
    ___testing_runningTestCase("External_C_Sensor2Phy_testCase_0", "A_Block_Tests:External_C_Sensor2Phy?r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)#6499409138675381337");
  }

  __testhelper____External_C_Sensor2Phy_unittest(NULL, NULL, NULL, ___failures);
  return ___failuresVal;
}


int32_t Unit_Test_HBA_No_LV_testCase_1(void) 
{
  int32_t ___failuresVal;
  int32_t *___failures;
  ___failuresVal = 0;
  ___failures = &___failuresVal;
  {
    ___testing_runningTestCase("Unit_Test_HBA_No_LV_testCase_1", "A_Block_Tests:Unit_Test_HBA_No_LV?r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)#3407086732357059209");
  }

  __testhelper____Unit_Test_HBA_No_LV_unittest(NULL, NULL, NULL, ___failures);
  return ___failuresVal;
}


int32_t Unit_Test_HLC_testCase_2(void) 
{
  int32_t ___failuresVal;
  int32_t *___failures;
  ___failuresVal = 0;
  ___failures = &___failuresVal;
  {
    ___testing_runningTestCase("Unit_Test_HLC_testCase_2", "A_Block_Tests:Unit_Test_HLC?r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)#3407086732357067740");
  }

  __testhelper____Unit_Test_HLC_unittest(NULL, NULL, NULL, ___failures);
  return ___failuresVal;
}


static int32_t unit_tests_invoke_test_case(TestCase_t *caze) 
{
  if (caze == NULL) 
  {
    return -1;
  }
  
  switch (caze->id)
  {
    case 0: {
      return External_C_Sensor2Phy_testCase_0();
    }
    case 1: {
      return Unit_Test_HBA_No_LV_testCase_1();
    }
    case 2: {
      return Unit_Test_HLC_testCase_2();
    }
    default: {
      return -1;
    }
  }

}


static void closure_a8a9(void) 
{
}


