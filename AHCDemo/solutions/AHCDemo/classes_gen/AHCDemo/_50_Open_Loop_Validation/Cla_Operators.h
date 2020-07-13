#ifndef CLA_OPERATORS_H
#define CLA_OPERATORS_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "SIUnits.h"

#include <stdio.h>



#ifdef __cplusplus
extern "C" {
#endif

#define RO_LessThan_execute(in1,in2)((in1 < in2) ? (true) : (false))
#define RO_LessThanOrEqualTo_execute(in1,in2)((in1 <= in2) ? (true) : (false))
#define RO_EqualTo_execute(in1,in2)((in1 == in2) ? (true) : (false))
#define RO_NotEqualTo_execute(in1,in2)(((in1 != in2)) ? (true) : (false))
#define RO_GreaterThanOrEqualTo_execute(in1,in2)((in1 >= in2) ? (true) : (false))
#define RO_GreaterThan_execute(in1,in2)((in1 > in2) ? (true) : (false))
#define UnaryMinus_execute(in1)(-in1)
typedef struct CtC_LessThan_data CtC_LessThan_data_t;
/* 
 * instance data for block CtC_LessThan
 */
struct CtC_LessThan_data {
  double ConstantValue;
};

typedef struct CtC_LessThanEqualTo_data CtC_LessThanEqualTo_data_t;
/* 
 * instance data for block CtC_LessThanEqualTo
 */
struct CtC_LessThanEqualTo_data {
  double ConstantValue;
};

typedef struct CtC_EqualTo_data CtC_EqualTo_data_t;
/* 
 * instance data for block CtC_EqualTo
 */
struct CtC_EqualTo_data {
  double ConstantValue;
};

typedef struct CtC_NotEqualTo_data CtC_NotEqualTo_data_t;
/* 
 * instance data for block CtC_NotEqualTo
 */
struct CtC_NotEqualTo_data {
  double ConstantValue;
};

typedef struct CtC_GreaterThanEqualTo_data CtC_GreaterThanEqualTo_data_t;
/* 
 * instance data for block CtC_GreaterThanEqualTo
 */
struct CtC_GreaterThanEqualTo_data {
  double ConstantValue;
};

typedef struct CtC_GreaterThan_data CtC_GreaterThan_data_t;
/* 
 * instance data for block CtC_GreaterThan
 */
struct CtC_GreaterThan_data {
  double ConstantValue;
};

typedef struct Sum_data Sum_data_t;
/* 
 * instance data for block Sum
 */
struct Sum_data {
  bool __preconditionFailed_Atleast2Inputs;
};

typedef struct Gain_data Gain_data_t;
/* 
 * instance data for block Gain
 */
struct Gain_data {
  double Gain;
};

typedef struct Product_data Product_data_t;
/* 
 * instance data for block Product
 */
struct Product_data {
  bool __preconditionFailed_Atleast2inputs;
};

typedef struct Bias_data Bias_data_t;
/* 
 * instance data for block Bias
 */
struct Bias_data {
  double Bias;
};

void PreCondErrors_Atleast2Connections_SumProduct(uint8_t ContractID, char *loc);

void LogicAND_execute(void *___nothing, bool in[10], bool *out1, uint8_t in_connectionCount);

void LogicOR_execute(void *___nothing, bool in[10], bool *out1, uint8_t in_connectionCount);

void LogicNAND_execute(void *___nothing, bool in[10], bool *out1, uint8_t in_connectionCount);

void LogicNOR_execute(void *___nothing, bool in[10], bool *out1, uint8_t in_connectionCount);

void LogicXOR_execute(void *___nothing, bool in[10], bool *out1, uint8_t in_connectionCount);

void LogicXNOR_execute(void *___nothing, bool in[10], bool *out1, uint8_t in_connectionCount);

void LogicNOT_execute(void *___nothing, bool in1, bool *out1);

void CtC_LessThan_execute(CtC_LessThan_data_t *___id, double in1, bool *out1);

void CtC_LessThanEqualTo_execute(CtC_LessThanEqualTo_data_t *___id, double in1, bool *out1);

void CtC_EqualTo_execute(CtC_EqualTo_data_t *___id, double in1, bool *out1);

void CtC_NotEqualTo_execute(CtC_NotEqualTo_data_t *___id, double in1, bool *out1);

void CtC_GreaterThanEqualTo_execute(CtC_GreaterThanEqualTo_data_t *___id, double in1, bool *out1);

void CtC_GreaterThan_execute(CtC_GreaterThan_data_t *___id, double in1, bool *out1);

void Sum_execute(Sum_data_t *___id, double minus[10], double plus[10], double *out1, uint8_t minus_connectionCount, uint8_t plus_connectionCount);

void Gain_execute(Gain_data_t *___id, double in1, double *out1);

void Product_execute(Product_data_t *___id, double divide[10], double multiply[10], double *out1, uint8_t divide_connectionCount, uint8_t multiply_connectionCount);

void Bias_execute(Bias_data_t *___id, double in1, double *out1);

void Assignment_execute(void *___nothing, double in1_Y0, double in2_U, double *out1);

void DotProduct_execute(void *___nothing, double in1, double in2, double *out1);

void ProductofElements_execute(void *___nothing, double in1, double *out1);

void SliderGain_execute(void *___nothing, double in1, double *out1);

void Subtract_execute(void *___nothing, double in1, double in2, double *out1);

void SumofElements_execute(void *___nothing, double in1, double *out1);


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
