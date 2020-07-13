#ifndef UNITTESTDEFINITIONS_H
#define UNITTESTDEFINITIONS_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>



#ifdef __cplusplus
extern "C" {
#endif

#define MAX_TEST_CASES_PER_TEST_SUITE_COUNT (256)
#define MAX_NAME_LENGTH (127)
#define MAX_PATH_LENGTH (511)
#define MAX_TEST_RUN_COMMAND_LENGTH (MAX_PATH_LENGTH)
#define MAX_TEST_FAILURE_MESSAGE_LENGTH (255)
#define MAX_TEST_ERROR_TYPE_LENGTH (31)
#define MAX_TEST_ERROR_MESSAGE_LENGTH (255)
#define DEFAULT_BUILD_PATH ("./build")
#define TMP_DIR_NAME ("tmp")
#define STD_STREAM_CAPTURE_PATH_FORMAT ("%s/%s/.%s#%s.%s")
#define STDOUT_POSTFIX ("out")
#define STDERR_POSTFIX ("err")
#define USAGE_ERROR ("USAGE ERROR")
#define EXIT_USAGE_ERROR (2)
#define IO_ERROR ("I/O ERROR")
#define EXIT_IO_ERROR (3)
#define INTERNAL_ERROR ("INTERNAL ERROR")
#define EXIT_INTERNAL_ERROR (4)
enum TestState {
  TEST_STATE_NONE,
  TEST_STATE_SKIPPED,
  TEST_STATE_SUCCESS,
  TEST_STATE_FAILURE,
  TEST_STATE_ERROR
};

typedef enum TestState TestState_t;
typedef struct TestSuite TestSuite_t;
typedef struct TestCase TestCase_t;
struct TestCase {
  uint8_t id;
  char *name;
  char *class_name;
  char *model_id;
  char *node_id;
  TestState_t state;
};

struct TestSuite {
  char *name;
  char *module_name;
  char *model_name;
  uint8_t test_case_count;
  TestCase_t test_cases[MAX_TEST_CASES_PER_TEST_SUITE_COUNT];
  uint8_t skipped_count;
  uint8_t failure_count;
  uint8_t error_count;
  void ((*(init))());
  int32_t ((*(invoke_test_case))(TestCase_t *));
};


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
