#include "ACC_Architecture.h"


#include "Cla_CommonUnits.h"
#include "ACC_Units.h"
#include "ACC_Parameters.h"
#include "___BlockMessages.h"



























static void ContractFailures_contractFailed(uint8_t contractID, char *loc);

/* 
 * Message Reporting Function
 */
static void ContractFailures_contractFailed(uint8_t contractID, char *loc) 
{
  /* 
   * If this format is changed you also have to take care of the MbeddrStackTraceLoggers code that it can extract the information from the printed string. If you are unsure DON'T touch this code
   */

  printf("contractFailed: pre- or postcondition failed (");;
  printf("contractID=%hhu",(((uint8_t )(contractID))));
  printf(", location=@%s) \n",loc);;
}


