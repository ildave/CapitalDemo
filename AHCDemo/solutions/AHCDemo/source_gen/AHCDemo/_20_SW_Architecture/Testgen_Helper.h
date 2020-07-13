#ifndef TESTGEN_HELPER_H
#define TESTGEN_HELPER_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>



#ifdef __cplusplus
extern "C" {
#endif

void init_testgen_log(char *fileName);

void start_logging(char *nodeId);

void end_logging(void);

void log_int_value(int64_t val);

void log_double_value(double val);

void start_struct_value(void);

void end_struct_value(void);

void start_struct_member(char *memberName);

void end_struct_member(void);

void start_array_value(void);

void end_array_value(void);

void start_array_element(uint32_t idx);

void end_array_element(void);

void close_testgen_log(void);


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
