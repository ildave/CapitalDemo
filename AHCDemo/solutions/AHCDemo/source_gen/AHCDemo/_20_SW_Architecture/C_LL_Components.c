#include "C_LL_Components.h"


#include "___BlockMessages.h"

/* 
 * These architectural components were then enriched with contracts that frontload the functional specification of the components, and they were linked with the data dictionary which acts as a single source of truth for the signals in the project.
 */

/* 
 * The original HBA interface definition is adjusted. A new input signal (the boolean Car_Detected) is added. This input should only be present in case of the advanced headlight control. Therefore, this input is made variant-aware, and only present when the advanced control feature is enabled.
 */

