#ifndef A_BLOCK_TESTS_H
#define A_BLOCK_TESTS_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include "B_Atomic_Blocks.h"

#include "UnitTestRunner.h"

#include "UnitTestMessages.h"

#include "UnitTestCLI.h"



#ifdef __cplusplus
extern "C" {
#endif

int32_t A_Block_Tests_main(int32_t argc, char **argv);

int32_t External_C_Sensor2Phy_testCase_0(void);

int32_t Unit_Test_HBA_No_LV_testCase_1(void);

int32_t Unit_Test_HLC_testCase_2(void);

extern TestSuite_t unit_tests_testsuite;


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
