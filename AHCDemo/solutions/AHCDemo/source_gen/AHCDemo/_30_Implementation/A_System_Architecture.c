#include "A_System_Architecture.h"


#include "C_LL_Components.h"



/* 
 * The original Controller architecture is extended with a variant. In the case of advanced headlight control, the CarDetection feature is incorporated into the Controller's architecture. If not, it is not present in the SW architecture.
 */





/* 
 * The car detection feature is added to the architecture. This component will take in the grayscale values of a 240-by-320 pixel monochrome camera. Based on these values, the component will assess whether a car coming from the opposite direction was detected or not.
 */

