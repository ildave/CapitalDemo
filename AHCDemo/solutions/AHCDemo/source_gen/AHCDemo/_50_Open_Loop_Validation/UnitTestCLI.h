#ifndef UNITTESTCLI_H
#define UNITTESTCLI_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "UnitTestDefinitions.h"



#ifdef __cplusplus
extern "C" {
#endif

#define DESCRIPTION_MESSAGE ("Run tests contained in this test runner executable. Include a single test as\nper provided test collection and test case indexes, or all tests otherwise.\n\n")
#define USAGE_MESSAGE_FORMAT ("Usage: %s [option ...] [test-collection-index test-case-index]\n\nOptions:\n  -b, --build-dir=DIR\tabsolute or relative path to directory in which to\n\t\t\tplace the artifacts produced during the test run \n\t\t\t(defaults to './build')\n  -i, --isolated\twhether to run each test case in an isolated process\n\t\t\tto enable tracking of fatal errors (e.g., segfaults)\n  -h, --help\t\tdisplay this help and exit\n\n")
typedef struct UnitTestCLIOptions UnitTestCLIOptions_t;
struct UnitTestCLIOptions {
  /* 
   * Retrieved from argv[0]
   */
  char *program_name;
  /* 
   * Specified by -b, --build-dir option (e.g., --build-dir=/tmp/mbeddr-test-results/my/project)
   */
  char *build_dir;
  /* 
   * Specified by -i, --isolated option
   */
  bool isolated_mode;
  /* 
   * Derived from first argument
   */
  TestSuite_t *suite;
  /* 
   * Derived from second argument
   */
  TestCase_t *caze;
};

void parse_cli_options(int32_t argc, char **argv, TestSuite_t **suites, uint32_t suite_count);

extern UnitTestCLIOptions_t options;


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
