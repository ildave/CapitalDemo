#include "A_Simulink_Architecture.h"



/* 
 * Here, the original headlight control architecture was imported from Simulink. These architectural components were then enriched with contracts that frontload the functional specification of the components, and they were linked with the data dictionary which acts as a single source of truth for the signals in the project.
 */





/* 
 * The original HBA interface definition is adjusted. A new input signal (the boolean Car_Detected) is added. This input should only be present in case of the advanced headlight control. Therefore, this input is made variant-aware, and only present when the advanced control feature is enabled.
 */





/* 
 * The original Controller architecture is extended with a variant. In the case of advanced headlight control, the CarDetection feature is incorporated into the Controller's architecture. If not, it is not present in the SW architecture.
 */





/* 
 * The original ControlLogic architecture (as imported from Simulink) is extended here with a variant. Depending on which feature model (simple vs. advanced headlight control) is selected, the car detected signal (coming from the CarDetection block) will be omitted (simple control) or not (advanced control).
 */





/* 
 * The car detection feature is added to the architecture. This component will take in the grayscale values of a 240-by-320 pixel monochrome camera. Based on these values, the component will assess whether a car coming from the opposite direction was detected or not.
 */



