#include "Cla_Operators.h"


#include <math.h>
#include "___BlockMessages.h"

































































/* 
 * Message Reporting Function
 */
void PreCondErrors_Atleast2Connections_SumProduct(uint8_t ContractID, char *loc) 
{
  /* 
   * If this format is changed you also have to take care of the MbeddrStackTraceLoggers code that it can extract the information from the printed string. If you are unsure DON'T touch this code
   */

  printf("Atleast2Connections_SumProduct: There needs to be atleast two input connections (");;
  printf("ContractID=%hhu",(((uint8_t )(ContractID))));
  printf(", location=@%s) \n",loc);;
}


/* 
 * Execution function for block LogicAND
 */
void LogicAND_execute(void *___nothing, bool in[10], bool *out1, uint8_t in_connectionCount) 
{
  bool out;
  uint8_t i;
  {
  }

  {
  }

  out = ((in[0]));
  {
    for ( i = 0 ; i < (in_connectionCount); i++ )
    {
      out = out && ((in[i]));
    }
  }

  (*out1) = out;
  {
  }

}


/* 
 * Execution function for block LogicOR
 */
void LogicOR_execute(void *___nothing, bool in[10], bool *out1, uint8_t in_connectionCount) 
{
  bool out;
  uint8_t i;
  {
  }

  {
  }

  out = ((in[0]));
  {
    for ( i = 0 ; i < (in_connectionCount); i++ )
    {
      out = out || ((in[i]));
    }
  }

  (*out1) = out;
  {
  }

}


/* 
 * Execution function for block LogicNAND
 */
void LogicNAND_execute(void *___nothing, bool in[10], bool *out1, uint8_t in_connectionCount) 
{
  bool out;
  uint8_t i;
  {
  }

  {
  }

  out = ((in[0]));
  {
    for ( i = 0 ; i < (in_connectionCount); i++ )
    {
      out = out && ((in[i]));
    }
  }

  (*out1) = !out;
  {
  }

}


/* 
 * Execution function for block LogicNOR
 */
void LogicNOR_execute(void *___nothing, bool in[10], bool *out1, uint8_t in_connectionCount) 
{
  bool out;
  uint8_t i;
  {
  }

  {
  }

  out = ((in[0]));
  {
    for ( i = 0 ; i < (in_connectionCount); i++ )
    {
      out = out || ((in[i]));
    }
  }

  (*out1) = !out;
  {
  }

}


/* 
 * Execution function for block LogicXOR
 */
void LogicXOR_execute(void *___nothing, bool in[10], bool *out1, uint8_t in_connectionCount) 
{
  bool out;
  uint8_t i;
  uint8_t j;
  {
  }

  {
  }

  out = ((in[0]));
  j = 0;
  {
    for ( i = 0 ; i < (in_connectionCount); i++ )
    {
      if (((in[i]))) 
      {
        j++;
      }
      out = ((j % 2U) == 0U) ? (false) : (true);
    }
  }

  (*out1) = out;
  {
  }

}


/* 
 * Execution function for block LogicXNOR
 */
void LogicXNOR_execute(void *___nothing, bool in[10], bool *out1, uint8_t in_connectionCount) 
{
  bool out;
  uint8_t i;
  uint8_t j;
  {
  }

  {
  }

  out = ((in[0]));
  j = 0;
  {
    for ( i = 0 ; i < in_connectionCount; i++ )
    {
      if (((in[i]))) 
      {
        j++;
      }
      out = ((j % 2U) == 0U) ? (true) : (false);
    }
  }

  (*out1) = out;
  {
  }

}


/* 
 * Execution function for block LogicNOT
 */
void LogicNOT_execute(void *___nothing, bool in1, bool *out1) 
{
  {
  }

  {
  }

  (*out1) = !in1;
  {
  }

}


/* 
 * Execution function for block CtC_LessThan
 */
void CtC_LessThan_execute(CtC_LessThan_data_t *___id, double in1, bool *out1) 
{
  {
  }

  {
  }

  (*out1) = (in1 < ___id->ConstantValue) ? (true) : (false);
  {
  }

}


/* 
 * Execution function for block CtC_LessThanEqualTo
 */
void CtC_LessThanEqualTo_execute(CtC_LessThanEqualTo_data_t *___id, double in1, bool *out1) 
{
  {
  }

  {
  }

  (*out1) = (in1 <= ___id->ConstantValue) ? (true) : (false);
  {
  }

}


/* 
 * Execution function for block CtC_EqualTo
 */
void CtC_EqualTo_execute(CtC_EqualTo_data_t *___id, double in1, bool *out1) 
{
  {
  }

  {
  }

  (*out1) = (in1 == ___id->ConstantValue) ? (true) : (false);
  {
  }

}


/* 
 * Execution function for block CtC_NotEqualTo
 */
void CtC_NotEqualTo_execute(CtC_NotEqualTo_data_t *___id, double in1, bool *out1) 
{
  {
  }

  {
  }

  (*out1) = (in1 != ___id->ConstantValue) ? (true) : (false);
  {
  }

}


/* 
 * Execution function for block CtC_GreaterThanEqualTo
 */
void CtC_GreaterThanEqualTo_execute(CtC_GreaterThanEqualTo_data_t *___id, double in1, bool *out1) 
{
  {
  }

  {
  }

  (*out1) = (in1 >= ___id->ConstantValue) ? (true) : (false);
  {
  }

}


/* 
 * Execution function for block CtC_GreaterThan
 */
void CtC_GreaterThan_execute(CtC_GreaterThan_data_t *___id, double in1, bool *out1) 
{
  {
  }

  {
  }

  (*out1) = (in1 > ___id->ConstantValue) ? (true) : (false);
  {
  }

}


/* 
 * Execution function for block Sum
 */
void Sum_execute(Sum_data_t *___id, double minus[10], double plus[10], double *out1, uint8_t minus_connectionCount, uint8_t plus_connectionCount) 
{
  uint8_t i;
  double result;
  {
  }

  {
    {
      bool __assertCondition;
      __assertCondition = ((plus_connectionCount) + (minus_connectionCount)) > 1U;
      if (!__assertCondition) 
      {
        {
          ___block_messagelist_Contract_Failed("Cla_Operators_Sum_Atleast2Inputs", "Cla_Operators:Sum?r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib)#7551716065919005338");
          printf("(connectedCount(plus))=%hhu\n",(plus_connectionCount));;
          printf("(connectedCount(minus))=%hhu\n",(minus_connectionCount));;
        }

      }
    }

  }

  result = 0.0;
  {
    for ( i = 0 ; i < (plus_connectionCount); i++ )
    {
      result += ((plus[i]));
    }
  }

  {
    for ( i = 0 ; i < (minus_connectionCount); i++ )
    {
      result -= ((minus[i]));
    }
  }

  (*out1) = result;
  
  {
  }

}


/* 
 * Execution function for block Gain
 */
void Gain_execute(Gain_data_t *___id, double in1, double *out1) 
{
  {
  }

  {
  }

  (*out1) = in1 * ___id->Gain;
  {
  }

}


/* 
 * Execution function for block Product
 */
void Product_execute(Product_data_t *___id, double divide[10], double multiply[10], double *out1, uint8_t divide_connectionCount, uint8_t multiply_connectionCount) 
{
  uint8_t i;
  double result;
  {
  }

  {
    {
      bool __assertCondition;
      __assertCondition = ((multiply_connectionCount) + (divide_connectionCount)) > 1U;
      if (!__assertCondition) 
      {
        {
          ___block_messagelist_Contract_Failed("Cla_Operators_Product_Atleast2inputs", "Cla_Operators:Product?r:0ca882c3-0e34-41b1-9106-a8c077327ab1(ClaStdLib)#4168292454015994867");
          printf("(connectedCount(multiply))=%hhu\n",(multiply_connectionCount));;
          printf("(connectedCount(divide))=%hhu\n",(divide_connectionCount));;
        }

      }
    }

  }

  result = 1.0;
  {
    for ( i = 0 ; i < multiply_connectionCount; i++ )
    {
      result *= ((multiply[i]));
    }
  }

  {
    for ( i = 0 ; i < divide_connectionCount; i++ )
    {
      result /= ((divide[i]));
    }
  }

  (*out1) = result;
  {
  }

}


/* 
 * Execution function for block Bias
 */
void Bias_execute(Bias_data_t *___id, double in1, double *out1) 
{
  {
  }

  {
  }

  (*out1) = in1 + ___id->Bias;
  {
  }

}


/* 
 * Execution function for block Assignment
 */
void Assignment_execute(void *___nothing, double in1_Y0, double in2_U, double *out1) 
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
 * Execution function for block DotProduct
 */
void DotProduct_execute(void *___nothing, double in1, double in2, double *out1) 
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
 * Execution function for block ProductofElements
 */
void ProductofElements_execute(void *___nothing, double in1, double *out1) 
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
 * Execution function for block SliderGain
 */
void SliderGain_execute(void *___nothing, double in1, double *out1) 
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
 * Execution function for block Subtract
 */
void Subtract_execute(void *___nothing, double in1, double in2, double *out1) 
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
 * Execution function for block SumofElements
 */
void SumofElements_execute(void *___nothing, double in1, double *out1) 
{
  {
  }

  {
  }

  (*out1) = 0.0;
  {
  }

}


