#ifndef UNITTESTJUNITXML_H
#define UNITTESTJUNITXML_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "UnitTestDefinitions.h"

#include <stdio.h>



#ifdef __cplusplus
extern "C" {
#endif

#define TEST_RESULTS_DIR_NAME ("test-results")
#define TEST_SUITE_RESULT_PATH_FORMAT ("%s/%s/TEST-%s.%s.xml")
#define TEST_SUITE_BEGIN_TAG_LINE (2)
FILE * begin_test_suite_result_file(char *build_dir, TestSuite_t *suite, char *timestamp, char *host_name);

FILE * resume_test_suite_result_file(char *build_dir, TestSuite_t *suite);

void begin_test_case_result(FILE *suite_result_file, TestCase_t *caze);

void append_failure_info(FILE *suite_result_file, char const  *message, char const  *type, char const  *model_id, char const  *node_id);

void append_error_info(FILE *suite_result_file, char const  *message, char const  *type);

void append_default_error_info(FILE *suite_result_file, char *test_case_name);

void append_skipped_info(FILE *suite_result_file);

bool append_std_stream_capture(FILE *suite_result_file, TestCase_t *caze, char *std_stream_capture_path, FILE *std_stream);

void end_test_case_result(FILE *suite_result_file);

void suspend_test_suite_result_file(FILE *suite_result_file);

void end_test_suite_result_file(FILE *suite_result_file);

bool finalize_test_suite_result_file(char *build_dir, TestSuite_t *suite);


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
