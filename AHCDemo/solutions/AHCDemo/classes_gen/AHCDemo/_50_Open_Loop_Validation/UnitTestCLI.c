#include "UnitTestCLI.h"


#include "UnitTestUtil.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "___BlockMessages.h"









static void validate_cli_options(void);

UnitTestCLIOptions_t options = {
  NULL,  DEFAULT_BUILD_PATH,  false,  NULL,  NULL};

void parse_cli_options(int32_t argc, char **argv, TestSuite_t **suites, uint32_t suite_count) 
{
  options.program_name = argv[0];
  
  {
    int64_t __i;
    __i = 1;
    for ( ; __i < ((uint32_t )(argc)); __i++ )
    {
      char *arg;
      arg = argv[__i];
      if (arg[0] == '-') 
      {
        /* 
         * Handle option
         */

        if ((strncmp(arg, "-b=", strlen("-b=")) == 0 || strncmp(arg, "--build-dir=", strlen("--build-dir=")) == 0)) 
        {
          char *arg_val;
          strtok(arg, "=");
          arg_val = strtok(NULL, "=");
          if (arg_val == NULL) 
          {
            printf("%s: Option '%s' must have a value!\n\n", USAGE_ERROR, arg);
            printf(USAGE_MESSAGE_FORMAT, getSimpleProgramName(options.program_name));
            exit(EXIT_USAGE_ERROR);
          }
          options.build_dir = arg_val;
          continue;
        }
        if ((strcmp(arg, "-i") == 0 || strcmp(arg, "--isolated") == 0)) 
        {
          options.isolated_mode = true;
          continue;
        }
        if ((strcmp(arg, "-h") == 0 || strcmp(arg, "--help") == 0)) 
        {
          printf(DESCRIPTION_MESSAGE);
          printf(USAGE_MESSAGE_FORMAT, getSimpleProgramName(options.program_name));
          exit(EXIT_SUCCESS);
        }
      }
      else
      {
        /* 
         * Handle argument
         */

        if (options.suite == NULL) 
        {
          uint32_t suite_idx;
          suite_idx = ((uint32_t )(strtoul(argv[__i], NULL, 10)));
          if (suite_idx >= suite_count) 
          {
            printf("%s: Test suite index '%d' out of range!\n\n", USAGE_ERROR, suite_idx);
            printf(USAGE_MESSAGE_FORMAT, getSimpleProgramName(options.program_name));
            exit(EXIT_USAGE_ERROR);
          }
          options.suite = suites[suite_idx];
          continue;
        }
        else if (options.caze == NULL) {
          uint8_t case_idx;
          case_idx = ((uint8_t )(strtoul(argv[__i], NULL, 10)));
          if (case_idx >= options.suite->test_case_count) 
          {
            printf("%s: Test case index '%d' out of range!\n\n", USAGE_ERROR, case_idx);
            printf(USAGE_MESSAGE_FORMAT, getSimpleProgramName(options.program_name));
            exit(EXIT_USAGE_ERROR);
          }
          options.caze = &options.suite->test_cases[case_idx];
          continue;
        }
      }
      
      if (__i <= 4) 
      {
        printf("%s: Option '%s' is not valid!\n\n", USAGE_ERROR, arg);
        printf(USAGE_MESSAGE_FORMAT, getSimpleProgramName(options.program_name));
        exit(EXIT_USAGE_ERROR);
      }
      else
      {
        printf("%s: Argument list too long!\n\n", USAGE_ERROR);
        printf(USAGE_MESSAGE_FORMAT, getSimpleProgramName(options.program_name));
        exit(EXIT_USAGE_ERROR);
      }
    }
  }

  
  validate_cli_options();
}


static void validate_cli_options(void) 
{
  if (options.suite != NULL && options.caze == NULL) 
  {
    printf("%s: Running all test cases of a specific test collection is not supported!\n\n", USAGE_ERROR);
    printf(USAGE_MESSAGE_FORMAT, getSimpleProgramName(options.program_name));
    exit(EXIT_USAGE_ERROR);
  }
  
  if (options.isolated_mode && options.suite != NULL) 
  {
    printf("%s: Running individual test cases in an isolated process is not supported!\n\n", USAGE_ERROR);
    printf(USAGE_MESSAGE_FORMAT, getSimpleProgramName(options.program_name));
    exit(EXIT_USAGE_ERROR);
  }
}


