#ifndef B_SIMULATION_TEST_H
#define B_SIMULATION_TEST_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "___SimulationRuntime.h"

#include "___SimulationRuntime.h"

#include "UnitTestRunner.h"

#include "UnitTestMessages.h"

#include "UnitTestCLI.h"

#include <stdio.h>

#include "string.h"

#include <unistd.h>



#ifdef __cplusplus
extern "C" {
#endif

int32_t B_Simulation_Test_main(int32_t argc, char **argv);

int32_t ControlLogicTestSimulation_testCase_0(void);

extern TestSuite_t simulation_test_testsuite;


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
