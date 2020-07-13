#include "UnitTestRunner.h"


#include "UnitTestCLI.h"
#include "UnitTestJUnitXML.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <signal.h>
#include <time.h>
#include "___BlockMessages.h"
#if defined(_WIN32)
#include <io.h>
#else
#include <unistd.h>
#endif
#if defined(_WIN32)
#include <winsock2.h>
#else
#include <unistd.h>
#endif
#if defined(_WIN32)
#include <windows.h>
#else
#include <sys/wait.h>
#endif





































static int32_t run_test_case(TestSuite_t *suite, TestCase_t *caze, char *stdout_capture_path, char *stderr_capture_path);

static int32_t convert_to_test_case_result_status(int32_t test_case_result_value);

static void process_test_case_result_status(int32_t result, TestCase_t *caze, char *error_type, size_t error_type_size, char *error_message, size_t error_message_size);

static void process_test_case_error_status(int32_t error_status, char *case_name, char *error_type, size_t error_type_size, char *error_message, size_t error_message_size);

static void process_test_case_exit_status(int32_t exit_status, TestCase_t *caze, char *error_type, size_t error_type_size, char *error_message, size_t error_message_size);

static FILE *suite_result_file = NULL;

void init_test_campaign(TestSuite_t **suites, uint32_t suiteCount) 
{
  char test_results_path[MAX_PATH_LENGTH + 1] = "";
  char tmp_path[MAX_PATH_LENGTH + 1] = "";
  snprintf(test_results_path, sizeof(test_results_path), "%s/%s", options.build_dir, TEST_RESULTS_DIR_NAME);
  if (mkpath(test_results_path) != 0) 
  {
    printf("%s: Failed to create '%s' directory!\n", IO_ERROR, test_results_path);
    exit(EXIT_IO_ERROR);
  }
  
  snprintf(tmp_path, sizeof(tmp_path), "%s/%s", options.build_dir, TMP_DIR_NAME);
  if (mkpath(tmp_path) != 0) 
  {
    printf("%s: Failed to create '%s' directory!\n", IO_ERROR, tmp_path);
    exit(EXIT_IO_ERROR);
  }
  
  {
    uint32_t i;
    i = 0;
    for ( ; i < suiteCount; i++ )
    {
      (*suites[i]->init)();
    }
  }

}


void run_test_campaign(TestSuite_t **suites, uint32_t suite_count) 
{
  char timestamp[sizeof("2018-09-14T15:58:24")];
  time_t now;
  char host_name[MAX_NAME_LENGTH + 1] = "";
  time(&now);
  strftime(timestamp, sizeof(timestamp), "%Y-%m-%dT%H:%M:%S", localtime(&now));
  
  #if defined(_WIN32)
  {
    WSADATA wsaData;
    WSAStartup(MAKEWORD(2,2), &wsaData);
    gethostname(host_name, sizeof(host_name));
    WSACleanup();
  }
  #else /* defined(_WIN32) */
  {
    gethostname(host_name, sizeof(host_name));
  }
  #endif /* defined(_WIN32) */

  
  {
    uint32_t i;
    i = 0;
    for ( ; i < suite_count; i++ )
    {
      TestSuite_t *suite;
      suite = suites[i];
      if (suite->test_case_count == 0) 
      {
        continue;
      }
      
      suite_result_file = begin_test_suite_result_file(options.build_dir, suite, timestamp, host_name);
      if (suite_result_file == NULL) 
      {
        exit(EXIT_IO_ERROR);
      }
      
      {
        uint8_t j;
        j = 0;
        for ( ; j < suite->test_case_count; j++ )
        {
          TestCase_t *caze;
          caze = &suite->test_cases[j];
          begin_test_case_result(suite_result_file, caze);
          
          if (caze->state != TEST_STATE_SKIPPED) 
          {
            char stdout_capture_path[MAX_PATH_LENGTH + 1] = "";
            char stderr_capture_path[MAX_PATH_LENGTH + 1] = "";
            char error_type[MAX_TEST_ERROR_TYPE_LENGTH + 1] = "";
            char error_message[MAX_TEST_ERROR_MESSAGE_LENGTH + 1] = "";
            snprintf(stdout_capture_path, sizeof(stdout_capture_path), STD_STREAM_CAPTURE_PATH_FORMAT, options.build_dir, TMP_DIR_NAME, caze->class_name, caze->name, STDOUT_POSTFIX);
            snprintf(stderr_capture_path, sizeof(stderr_capture_path), STD_STREAM_CAPTURE_PATH_FORMAT, options.build_dir, TMP_DIR_NAME, caze->class_name, caze->name, STDERR_POSTFIX);
            
            
            if (!options.isolated_mode) 
            {
              int32_t result_status;
              result_status = run_test_case(suite, caze, stdout_capture_path, stderr_capture_path);
              
              process_test_case_result_status(result_status, caze, error_type, sizeof(error_type), error_message, sizeof(error_message));
            }
            else
            {
              char run_test_case_command[MAX_TEST_RUN_COMMAND_LENGTH + 1] = "";
              int32_t exit_status;
              suspend_test_suite_result_file(suite_result_file);
              
              snprintf(run_test_case_command, sizeof(run_test_case_command), "%s --build-dir=%s %d %d", options.program_name, options.build_dir, i, j);
              exit_status = system(run_test_case_command);
              if (exit_status == -1) 
              {
                printf("%s: Failed to spawn child process for running '%s':!\n", INTERNAL_ERROR, caze->name);
                exit_status = EXIT_USAGE_ERROR;
              }
              
              suite_result_file = resume_test_suite_result_file(options.build_dir, suite);
              if (suite_result_file == NULL) 
              {
                exit_status = EXIT_IO_ERROR;
              }
              
              process_test_case_exit_status(exit_status, caze, error_type, sizeof(error_type), error_message, sizeof(error_message));
            }
            
            switch (caze->state)
            {
              case TEST_STATE_SUCCESS: {
                /* 
                 * test passed - nothing to
                 */

                break;
              }
              case TEST_STATE_FAILURE: {
                /* 
                 * expectations failed - nothing to do here, failure info has already been added during test run
                 */

                suite->failure_count++;
                break;
              }
              case TEST_STATE_ERROR: {
                /* 
                 * unexpected error like segfault
                 */

                printf("ERROR: ***ERROR*** (test case=%s, type=%s)\n", caze->name, error_type);
                append_error_info(suite_result_file, error_message, error_type);
                suite->error_count++;
                break;
              }
            }

            
            if (!append_std_stream_capture(suite_result_file, caze, stdout_capture_path, stdout)) 
            {
              exit(EXIT_IO_ERROR);
            }
            if (!append_std_stream_capture(suite_result_file, caze, stderr_capture_path, stderr)) 
            {
              exit(EXIT_IO_ERROR);
            }
          }
          else
          {
            append_skipped_info(suite_result_file);
          }
          
          end_test_case_result(suite_result_file);
        }
      }

      
      end_test_suite_result_file(suite_result_file);
      
      if (!finalize_test_suite_result_file(options.build_dir, suite)) 
      {
        exit(EXIT_IO_ERROR);
      }
    }
  }

}


int32_t init_test_suite_and_run_test_case(TestSuite_t *suite, TestCase_t *caze) 
{
  char stdout_capture_path[MAX_PATH_LENGTH + 1] = "";
  char stderr_capture_path[MAX_PATH_LENGTH + 1] = "";
  int32_t result_status;
  (*suite->init)();
  
  suite_result_file = resume_test_suite_result_file(options.build_dir, suite);
  if (suite_result_file == NULL) 
  {
    exit(EXIT_IO_ERROR);
  }
  
  snprintf(stdout_capture_path, sizeof(stdout_capture_path), STD_STREAM_CAPTURE_PATH_FORMAT, options.build_dir, TMP_DIR_NAME, caze->class_name, caze->name, STDOUT_POSTFIX);
  snprintf(stderr_capture_path, sizeof(stderr_capture_path), STD_STREAM_CAPTURE_PATH_FORMAT, options.build_dir, TMP_DIR_NAME, caze->class_name, caze->name, STDERR_POSTFIX);
  
  result_status = run_test_case(suite, caze, stdout_capture_path, stderr_capture_path);
  
  suspend_test_suite_result_file(suite_result_file);
  
  return result_status;
}


static int32_t run_test_case(TestSuite_t *suite, TestCase_t *caze, char *stdout_capture_path, char *stderr_capture_path) 
{
  FILE *stdout_capture_file;
  FILE *stderr_capture_file;
  int32_t old_stdout_state;
  int32_t old_stderr_state;
  int32_t result_value;
  int32_t result_status;
  /* 
   * Flush all unrelated stdout/stderr output that may have been accumulated up to here to make sure that it doesn't 
   * get mixed into the stdout/stderr output being captured when running given test case
   */

  fflush(stdout);
  fflush(stderr);
  
  /* 
   * Redirect all stdout/stderr output to stdout/stderr capture files
   * See https://www.unix.com/programming/268879-c-unix-how-redirect-stdout-file-c-code.html for details
   */

  stdout_capture_file = fopen(stdout_capture_path, "w");
  if (stdout_capture_file == NULL) 
  {
    printf("%s: Failed to create '%s' file for writing!\n", IO_ERROR, stdout_capture_path);
    exit(EXIT_IO_ERROR);
  }
  stderr_capture_file = fopen(stderr_capture_path, "w");
  if (stderr_capture_file == NULL) 
  {
    printf("%s: Failed to create '%s' file for writing!\n", IO_ERROR, stderr_capture_path);
    exit(EXIT_IO_ERROR);
  }
  old_stdout_state = dup(fileno(stdout));
  old_stderr_state = dup(fileno(stderr));
  if (dup2(fileno(stdout_capture_file), fileno(stdout)) < 0) 
  {
    printf("%s: Failed to redirect stdout to '%s' file!\n", IO_ERROR, stdout_capture_path);
  }
  if (dup2(fileno(stderr_capture_file), fileno(stderr)) < 0) 
  {
    printf("%s: Failed to redirect stderr to '%s' file!\n", IO_ERROR, stderr_capture_path);
  }
  
  /* 
   * Run given test case and compute result status
   */

  result_value = (*suite->invoke_test_case)(caze);
  result_status = convert_to_test_case_result_status(result_value);
  
  /* 
   * Close up stdout/stderr capture files and redirect all stdout/stderr output back to console
   * See https://www.unix.com/programming/268879-c-unix-how-redirect-stdout-file-c-code.html for details
   */

  fflush(stdout);
  fflush(stderr);
  fclose(stdout_capture_file);
  fclose(stderr_capture_file);
  dup2(old_stdout_state, fileno(stdout));
  dup2(old_stderr_state, fileno(stderr));
  close(old_stdout_state);
  close(old_stderr_state);
  
  /* 
   * Re-adjust stdout/stderr buffering to keep up performance of printf/fprintf operations 
   * (which might go down by factor 6 otherwise)
   */

  setvbuf(stdout, NULL, _IOLBF, 1024);
  setvbuf(stderr, NULL, _IOLBF, 1024);
  
  return result_status;
}


static int32_t convert_to_test_case_result_status(int32_t test_case_result_value) 
{
  if (test_case_result_value == 0) 
  {
    return EXIT_SUCCESS;
  }
  else if (test_case_result_value > 0) {
    return EXIT_FAILURE;
  }
  else
  {
    return EXIT_INTERNAL_ERROR;
  }
}


void log_assert_fail_int_int(char const  *messageFormat, char const  *assertType, uint8_t assertId, int64_t expected, int64_t actual, char const  *modelId, char const  *nodeId) 
{
  char message[MAX_TEST_FAILURE_MESSAGE_LENGTH + 1] = "";
  snprintf(message, sizeof(message), messageFormat, assertType, assertId, expected, actual);
  append_failure_info(suite_result_file, message, assertType, modelId, nodeId);
}


void log_assert_fail_double_int(char const  *messageFormat, char const  *assertType, uint8_t assertId, double expected, int64_t actual, char const  *modelId, char const  *nodeId) 
{
  char message[MAX_TEST_FAILURE_MESSAGE_LENGTH + 1] = "";
  snprintf(message, sizeof(message), messageFormat, assertType, assertId, expected, actual);
  append_failure_info(suite_result_file, message, assertType, modelId, nodeId);
}


void log_assert_fail_range_int(char const  *messageFormat, char const  *assertType, uint8_t assertId, char const  *expected, int64_t actual, char const  *modelId, char const  *nodeId) 
{
  char message[MAX_TEST_FAILURE_MESSAGE_LENGTH + 1] = "";
  snprintf(message, sizeof(message), messageFormat, assertType, assertId, expected, actual);
  append_failure_info(suite_result_file, message, assertType, modelId, nodeId);
}


void log_assert_fail_double_double(char const  *messageFormat, char const  *assertType, uint8_t assertId, double expected, double actual, char const  *modelId, char const  *nodeId) 
{
  char message[MAX_TEST_FAILURE_MESSAGE_LENGTH + 1] = "";
  snprintf(message, sizeof(message), messageFormat, assertType, assertId, expected, actual);
  append_failure_info(suite_result_file, message, assertType, modelId, nodeId);
}


void log_assert_fail_int_double(char const  *messageFormat, char const  *assertType, uint8_t assertId, int64_t expected, double actual, char const  *modelId, char const  *nodeId) 
{
  char message[MAX_TEST_FAILURE_MESSAGE_LENGTH + 1] = "";
  snprintf(message, sizeof(message), messageFormat, assertType, assertId, expected, actual);
  append_failure_info(suite_result_file, message, assertType, modelId, nodeId);
}


void log_assert_fail_range_double(char const  *messageFormat, char const  *assertType, uint8_t assertId, char const  *expected, double actual, char const  *modelId, char const  *nodeId) 
{
  char message[MAX_TEST_FAILURE_MESSAGE_LENGTH + 1] = "";
  snprintf(message, sizeof(message), messageFormat, assertType, assertId, expected, actual);
  append_failure_info(suite_result_file, message, assertType, modelId, nodeId);
}


void log_assert_fail_bool_bool(char const  *messageFormat, char const  *assertType, uint8_t assertId, bool expected, bool actual, char const  *modelId, char const  *nodeId) 
{
  char message[MAX_TEST_FAILURE_MESSAGE_LENGTH + 1] = "";
  snprintf(message, sizeof(message), messageFormat, assertType, assertId, boolToStr(expected), boolToStr(actual));
  append_failure_info(suite_result_file, message, assertType, modelId, nodeId);
}


void log_assert_fail_ptr_ptr(char const  *messageFormat, char const  *assertType, uint8_t assertId, void const  *expected, void const  *actual, char const  *modelId, char const  *nodeId) 
{
  char message[MAX_TEST_FAILURE_MESSAGE_LENGTH + 1] = "";
  snprintf(message, sizeof(message), messageFormat, assertType, assertId, expected, actual);
  append_failure_info(suite_result_file, message, assertType, modelId, nodeId);
}


void log_assert_fail_range_ptr(char const  *messageFormat, char const  *assertType, uint8_t assertId, char const  *expected, void const  *actual, char const  *modelId, char const  *nodeId) 
{
  char message[MAX_TEST_FAILURE_MESSAGE_LENGTH + 1] = "";
  snprintf(message, sizeof(message), messageFormat, assertType, assertId, expected, actual);
  append_failure_info(suite_result_file, message, assertType, modelId, nodeId);
}


static void process_test_case_result_status(int32_t result, TestCase_t *caze, char *error_type, size_t error_type_size, char *error_message, size_t error_message_size) 
{
  if (result == EXIT_SUCCESS) 
  {
    caze->state = TEST_STATE_SUCCESS;
  }
  else if (result == EXIT_FAILURE) {
    caze->state = TEST_STATE_FAILURE;
  }
  else
  {
    caze->state = TEST_STATE_ERROR;
    process_test_case_error_status(result, caze->name, error_type, error_type_size, error_message, error_message_size);
  }
}


static void process_test_case_error_status(int32_t error_status, char *case_name, char *error_type, size_t error_type_size, char *error_message, size_t error_message_size) 
{
  switch (error_status)
  {
    case EXIT_USAGE_ERROR: {
      strncpy(error_type, "usage error", error_type_size);
      snprintf(error_message, error_message_size, "%s: %s has been terminated due to a usage error", error_type, case_name);
      break;
    }
    case EXIT_IO_ERROR: {
      strncpy(error_type, "I/O error", error_type_size);
      snprintf(error_message, error_message_size, "%s: %s has been terminated due to an I/O error", error_type, case_name);
      break;
    }
    case EXIT_INTERNAL_ERROR: {
      strncpy(error_type, "internal error", error_type_size);
      snprintf(error_message, error_message_size, "%s: %s has been terminated due to an internal error", error_type, case_name);
      break;
    }
    default: {
      strncpy(error_type, "unknown error", error_type_size);
      snprintf(error_message, error_message_size, "%s: %s has been terminated for an unknown reason (exit/result status %d)", error_type, case_name, error_status);
      break;
    }
  }

}


static void process_test_case_exit_status(int32_t exit_status, TestCase_t *caze, char *error_type, size_t error_type_size, char *error_message, size_t error_message_size) 
{
  #if defined(_WIN32)
  {
    if (exit_status == EXIT_SUCCESS) 
    {
      caze->state = TEST_STATE_SUCCESS;
    }
    else if (exit_status == EXIT_FAILURE) {
      caze->state = TEST_STATE_FAILURE;
    }
    else
    {
      caze->state = TEST_STATE_ERROR;
      
      switch (exit_status)
      {
        case EXCEPTION_ACCESS_VIOLATION: {
          strncpy(error_type, "segmentation fault", error_type_size);
          snprintf(error_message, error_message_size, "%s: %s has been terminated by a segmentation fault (access violation)", error_type, caze->name);
          break;
        }
        case EXCEPTION_PRIV_INSTRUCTION:
        case EXCEPTION_ILLEGAL_INSTRUCTION: {
          strncpy(error_type, "illegal instruction", error_type_size);
          snprintf(error_message, error_message_size, "%s: %s has been terminated due to an illegal instruction", error_type, caze->name);
          break;
        }
        case EXCEPTION_FLT_DENORMAL_OPERAND:
        case EXCEPTION_FLT_DIVIDE_BY_ZERO:
        case EXCEPTION_FLT_INEXACT_RESULT:
        case EXCEPTION_FLT_INVALID_OPERATION:
        case EXCEPTION_FLT_OVERFLOW:
        case EXCEPTION_FLT_STACK_CHECK:
        case EXCEPTION_FLT_UNDERFLOW:
        case EXCEPTION_INT_DIVIDE_BY_ZERO:
        case EXCEPTION_INT_OVERFLOW: {
          strncpy(error_type, "arithmetic error", error_type_size);
          snprintf(error_message, error_message_size, "%s: %s has been terminated due to an erroneous arithmetic operation", error_type, caze->name);
          break;
        }
        case CONTROL_C_EXIT: {
          strncpy(error_type, "termination request", error_type_size);
          snprintf(error_message, error_message_size, "%s: %s has been terminated due to a termination request", error_type, caze->name);
          break;
        }
        default: {
          process_test_case_error_status(exit_status, caze->name, error_type, error_type_size, error_message, error_message_size);
          break;
        }
      }

    }
  }
  #else /* defined(_WIN32) */
  {
    uint8_t command_exit_status;
    /* 
     * See https://www.gnu.org/software/libc/manual/html_node/Exit-Status.html
     * and https://stackoverflow.com/a/8654562/2926305 
     * and http://tldp.org/LDP/abs/html/exitcodes.html  
     * for details
     */

    command_exit_status = WEXITSTATUS(exit_status);
    if (command_exit_status == EXIT_SUCCESS) 
    {
      caze->state = TEST_STATE_SUCCESS;
    }
    else if (command_exit_status == EXIT_FAILURE) {
      caze->state = TEST_STATE_FAILURE;
    }
    else
    {
      caze->state = TEST_STATE_ERROR;
      
      if (command_exit_status >= 128) 
      {
        int32_t zignal;
        zignal = command_exit_status - 128;
        switch (zignal)
        {
          case SIGSEGV: {
            strncpy(error_type, "segmentation fault", error_type_size);
            snprintf(error_message, error_message_size, "%s: %s has been terminated by a segmentation fault (access violation)", error_type, caze->name);
            break;
          }
          case SIGILL: {
            strncpy(error_type, "illegal instruction", error_type_size);
            snprintf(error_message, error_message_size, "%s: %s has been terminated due to an illegal instruction", error_type, caze->name);
            break;
          }
          case SIGABRT: {
            strncpy(error_type, "abnormal termination", error_type_size);
            snprintf(error_message, error_message_size, "%s: %s has been terminated abnormally", error_type, caze->name);
            break;
          }
          case SIGFPE: {
            strncpy(error_type, "arithmetic error", error_type_size);
            snprintf(error_message, error_message_size, "%s: %s has been terminated due to an erroneous arithmetic operation", error_type, caze->name);
            break;
          }
          case SIGINT: {
            strncpy(error_type, "interrupt signal", error_type_size);
            snprintf(error_message, error_message_size, "%s: %s has been terminated by an interactive attention signal", error_type, caze->name);
            break;
          }
          case SIGTERM: {
            strncpy(error_type, "termination request", error_type_size);
            snprintf(error_message, error_message_size, "%s: %s has been terminated due to a termination request", error_type, caze->name);
            break;
          }
          default: {
            strncpy(error_type, "signal", error_type_size);
            snprintf(error_message, error_message_size, "%s: %s has been terminated by signal %d", error_type, caze->name, zignal);
          }
        }

      }
      else
      {
        process_test_case_error_status(command_exit_status, caze->name, error_type, error_type_size, error_message, error_message_size);
      }
    }
  }
  #endif /* defined(_WIN32) */

}


int32_t finalize_test_campaign(TestSuite_t **suites, uint32_t suite_count) 
{
  int32_t total_test_case_count;
  int32_t total_skipped_count;
  int32_t total_failure_count;
  int32_t total_error_count;
  char abs_test_results_path[MAX_PATH_LENGTH + 1] = "";
  /* 
   * Collect test execution statistics
   */

  total_test_case_count = 0;
  total_skipped_count = 0;
  total_failure_count = 0;
  total_error_count = 0;
  {
    uint32_t i;
    i = 0;
    for ( ; i < suite_count; i++ )
    {
      TestSuite_t *suite;
      suite = suites[i];
      total_test_case_count += suite->test_case_count;
      total_skipped_count += suite->skipped_count;
      total_failure_count += suite->failure_count;
      total_error_count += suite->error_count;
    }
  }

  
  /* 
   * Print test execution summary to stdout
   */

  printf("\nTest execution completed.\n");
  if (total_failure_count > 0 || total_error_count > 0) 
  {
    printf("!!! FAILURE !!! %d of %d test(s) failed, %d test(s) terminated with errors, %d test(s) skipped.\n", total_failure_count, total_test_case_count, total_error_count, total_skipped_count);
  }
  else
  {
    printf("SUCCESS: %d of %d test(s) passed, %d test(s) skipped.\n", total_test_case_count - total_skipped_count, total_test_case_count, total_skipped_count);
  }
  
  convertToAbsolutePath(options.build_dir, abs_test_results_path, sizeof(abs_test_results_path));
  strcat(abs_test_results_path, "/");
  strcat(abs_test_results_path, TEST_RESULTS_DIR_NAME);
  printf("Detailed test results are available in:\n\t%s\n", normalizePath(abs_test_results_path));
  return (total_failure_count == 0) ? (EXIT_SUCCESS) : (EXIT_FAILURE);
}


