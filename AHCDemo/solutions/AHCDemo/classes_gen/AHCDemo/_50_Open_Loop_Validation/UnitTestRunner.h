#ifndef UNITTESTRUNNER_H
#define UNITTESTRUNNER_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "UnitTestDefinitions.h"

#include "UnitTestUtil.h"



#ifdef __cplusplus
extern "C" {
#endif

void init_test_campaign(TestSuite_t **suites, uint32_t suiteCount);

void run_test_campaign(TestSuite_t **suites, uint32_t suite_count);

int32_t init_test_suite_and_run_test_case(TestSuite_t *suite, TestCase_t *caze);

void log_assert_fail_int_int(char const  *messageFormat, char const  *assertType, uint8_t assertId, int64_t expected, int64_t actual, char const  *modelId, char const  *nodeId);

void log_assert_fail_double_int(char const  *messageFormat, char const  *assertType, uint8_t assertId, double expected, int64_t actual, char const  *modelId, char const  *nodeId);

void log_assert_fail_range_int(char const  *messageFormat, char const  *assertType, uint8_t assertId, char const  *expected, int64_t actual, char const  *modelId, char const  *nodeId);

void log_assert_fail_double_double(char const  *messageFormat, char const  *assertType, uint8_t assertId, double expected, double actual, char const  *modelId, char const  *nodeId);

void log_assert_fail_int_double(char const  *messageFormat, char const  *assertType, uint8_t assertId, int64_t expected, double actual, char const  *modelId, char const  *nodeId);

void log_assert_fail_range_double(char const  *messageFormat, char const  *assertType, uint8_t assertId, char const  *expected, double actual, char const  *modelId, char const  *nodeId);

void log_assert_fail_bool_bool(char const  *messageFormat, char const  *assertType, uint8_t assertId, bool expected, bool actual, char const  *modelId, char const  *nodeId);

void log_assert_fail_ptr_ptr(char const  *messageFormat, char const  *assertType, uint8_t assertId, void const  *expected, void const  *actual, char const  *modelId, char const  *nodeId);

void log_assert_fail_range_ptr(char const  *messageFormat, char const  *assertType, uint8_t assertId, char const  *expected, void const  *actual, char const  *modelId, char const  *nodeId);

int32_t finalize_test_campaign(TestSuite_t **suites, uint32_t suite_count);


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
