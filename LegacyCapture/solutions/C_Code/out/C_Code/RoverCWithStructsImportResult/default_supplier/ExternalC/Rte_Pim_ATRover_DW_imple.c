#include "Rte_Pim_ATRover_DW_imple.h"




/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/



extern DW_ATRover_T_type * Rte_Pim_ATRover_DW(int * _38_self);

extern Rte_PimType_Rover_NoSF_v1_DW_ATRover_T_type Rte_Pim_ATRover_DW_data;



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

/* 
 * atomicblock: Rte_Pim_ATRover_DW_imple
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3Af08f961e-8e82-4428-9536-adad1d8fd247%28C_Code.RoverCWithStructsImportResult%29%2F7895247429602480771
 * 
 * 
 * 
 * 
 * Data Properties
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Name                           DD    DD Owner    Access                          Usage      Datatype                                        Unit    Constraints    Description    
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Rte_Pim_ATRover_DW_data_out    -     -           *Rte_Pim_ATRover_DW_data_out    outport    Rte_PimType_Rover_NoSF_v1_DW_ATRover_T_type     -       -              -              
 * Rte_Pim_ATRover_DW_out         -     -           *Rte_Pim_ATRover_DW_out         outport    DW_ATRover_T_type                               -       -              -              
 * self                           -     -           self                            inport     int32                                           -       -              -              
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for block Rte_Pim_ATRover_DW_imple
 */
void Rte_Pim_ATRover_DW_imple_execute(void *___nothing, int32_t self, struct tag_DW_ATRover_T *Rte_Pim_ATRover_DW_data_out, struct tag_DW_ATRover_T *Rte_Pim_ATRover_DW_out) 
{
  /**		RTE_PIM_ATROVER_DW_IMPLE_EXECUTE DECLARATIONS 	START		**/
  /**		RTE_PIM_ATROVER_DW_IMPLE_EXECUTE DECLARATIONS 	END		**/

  /**		RTE_PIM_ATROVER_DW_IMPLE_EXECUTE	START		**/
  /**		RTE_PIM_ATROVER_DW_IMPLE_EXECUTE	END		**/

  *Rte_Pim_ATRover_DW_out = *Rte_Pim_ATRover_DW(&self);
  *Rte_Pim_ATRover_DW_data_out = Rte_Pim_ATRover_DW_data;
}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

