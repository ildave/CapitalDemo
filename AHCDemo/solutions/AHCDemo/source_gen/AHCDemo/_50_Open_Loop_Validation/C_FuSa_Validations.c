#include "C_FuSa_Validations.h"


#include "B_Atomic_Blocks.h"
#include "___BlockMessages.h"

static void __testhelper____HBA_TSR_MaintainVisibility_unittest(void *___data, void *___blockExecIfFn, void *___blockUpdateIfFn, int32_t *___failures);

static void __testhelper____HBA_TSR_NoBlinding_unittest(void *___data, void *___blockExecIfFn, void *___blockUpdateIfFn, int32_t *___failures);

static void __testhelper____HBA_TSR_MaintainVisibility_unittest(void *___data, void *___blockExecIfFn, void *___blockUpdateIfFn, int32_t *___failures) 
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
    Vehicle_Speed = 75;
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
          log_assert_fail_int_int("%s failure (id: %d): expected: == [%d], but was: [%d]", "assert-equals", 0, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "4154628084873978923");
          (*___failures)++;;
          {
            ___testing_FAILURE_INT_INT(0, ___actual, "assert-equals", ___expected, "C_FuSa_Validations:HBA_TSR_MaintainVisibility?r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)#4154628084873978923");
          }

        }
      }

    }

  }

  {
    Car_Detected = false;
    Vehicle_Speed = 82;
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
          log_assert_fail_int_int("%s failure (id: %d): expected: == [%d], but was: [%d]", "assert-equals", 1, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "4154628084873981409");
          (*___failures)++;;
          {
            ___testing_FAILURE_INT_INT(1, ___actual, "assert-equals", ___expected, "C_FuSa_Validations:HBA_TSR_MaintainVisibility:1?r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)#4154628084873981409");
          }

        }
      }

    }

  }

  {
    Car_Detected = false;
    Vehicle_Speed = 93;
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
          log_assert_fail_int_int("%s failure (id: %d): expected: == [%d], but was: [%d]", "assert-equals", 2, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "4154628084873984954");
          (*___failures)++;;
          {
            ___testing_FAILURE_INT_INT(2, ___actual, "assert-equals", ___expected, "C_FuSa_Validations:HBA_TSR_MaintainVisibility:2?r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)#4154628084873984954");
          }

        }
      }

    }

  }

  {
  }

}


static void __testhelper____HBA_TSR_NoBlinding_unittest(void *___data, void *___blockExecIfFn, void *___blockUpdateIfFn, int32_t *___failures) 
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
          log_assert_fail_int_int("%s failure (id: %d): expected: == [%d], but was: [%d]", "assert-equals", 0, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "4154628084874019236");
          (*___failures)++;;
          {
            ___testing_FAILURE_INT_INT(0, ___actual, "assert-equals", ___expected, "C_FuSa_Validations:HBA_TSR_NoBlinding?r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)#4154628084874019236");
          }

        }
      }

    }

  }

  {
    Car_Detected = true;
    Vehicle_Speed = 76;
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
          log_assert_fail_int_int("%s failure (id: %d): expected: == [%d], but was: [%d]", "assert-equals", 1, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "4154628084874023516");
          (*___failures)++;;
          {
            ___testing_FAILURE_INT_INT(1, ___actual, "assert-equals", ___expected, "C_FuSa_Validations:HBA_TSR_NoBlinding:1?r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)#4154628084874023516");
          }

        }
      }

    }

  }

  {
    Car_Detected = true;
    Vehicle_Speed = 92;
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
          log_assert_fail_int_int("%s failure (id: %d): expected: == [%d], but was: [%d]", "assert-equals", 2, ___expected, ___actual, "r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)", "4154628084874024453");
          (*___failures)++;;
          {
            ___testing_FAILURE_INT_INT(2, ___actual, "assert-equals", ___expected, "C_FuSa_Validations:HBA_TSR_NoBlinding:2?r:8cacce0b-3796-4ae2-aee3-836eaee7575a(AHCDemo._50_Open_Loop_Validation)#4154628084874024453");
          }

        }
      }

    }

  }

  {
  }

}


