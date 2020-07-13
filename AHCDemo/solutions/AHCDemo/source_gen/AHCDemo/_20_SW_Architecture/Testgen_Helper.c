#include "Testgen_Helper.h"


#include <stdio.h>
#include <stdlib.h>
#include "___BlockMessages.h"

































static FILE *testgen_log_fd = NULL;

void init_testgen_log(char *fileName) 
{
  if (testgen_log_fd == NULL) 
  {
    testgen_log_fd = fopen(fileName, "w");
    /* 
     * set the opening root element
     */

    fprintf(testgen_log_fd, "<result>\n");
    fflush(testgen_log_fd);
  }
}


void start_logging(char *nodeId) 
{
  fprintf(testgen_log_fd, "<res nodeId=\"%s\">", nodeId);
  fprintf(testgen_log_fd, "\n<val>\n");
}


void end_logging(void) 
{
  fprintf(testgen_log_fd, "</val>\n</res>\n");
  fflush(testgen_log_fd);
}


void log_int_value(int64_t val) 
{
  fprintf(testgen_log_fd, "<integer>%d</integer>", val);
}


void log_double_value(double val) 
{
  fprintf(testgen_log_fd, "<double>%f</double>", val);
}


void start_struct_value(void) 
{
  fprintf(testgen_log_fd, "<struct>\n");
}


void end_struct_value(void) 
{
  fprintf(testgen_log_fd, "</struct>\n");
  fflush(testgen_log_fd);
}


void start_struct_member(char *memberName) 
{
  fprintf(testgen_log_fd, "<member name=\"%s\">", memberName);
}


void end_struct_member(void) 
{
  fprintf(testgen_log_fd, "</member>\n");
}


void start_array_value(void) 
{
  fprintf(testgen_log_fd, "<array>\n");
}


void end_array_value(void) 
{
  fprintf(testgen_log_fd, "</array>\n");
  fflush(testgen_log_fd);
}


void start_array_element(uint32_t idx) 
{
  fprintf(testgen_log_fd, "<element index=\"%d\">", idx);
}


void end_array_element(void) 
{
  fprintf(testgen_log_fd, "</element>\n");
}


void close_testgen_log(void) 
{
  fprintf(testgen_log_fd, "</result>\n");
  fflush(testgen_log_fd);
  fclose(testgen_log_fd);
  testgen_log_fd = NULL;
}


