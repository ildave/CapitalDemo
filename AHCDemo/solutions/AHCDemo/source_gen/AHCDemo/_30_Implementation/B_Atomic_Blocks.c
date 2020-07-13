#include "B_Atomic_Blocks.h"


#include "C_Complex_Data.h"


/**		ADDITIONAL HEADERS START		**/
/**		ADDITIONAL HEADERS END		**/

/* 
 * Here, all the atomic blocks are gathered. These are implementations of the block interfaces. The atomic blocks point to external c files, where the actual
 * functionality of the SWCs is written.
 */



/**		ADDITIONAL DECLARATIONS START		**/
/**		ADDITIONAL DECLARATIONS END		**/

void at_ControlLogic_flattened_execute(at_ControlLogic_flattened_data_t *___id, bool Car_Detected, double Dash_Illuminance, eKnobPosition_t Knob_Position, eLeverPosition_t Lever_Position, double Vehicle_Speed, bool *High_Beam, bool *Low_Beam, bool *Park_Lights) 
{
  at_ControlLogic_flattened_data_t *___data;
  ___data = ___id;
  {
  }

  {
  }

  {
    eBeamState_t HBA_HBA_Signal;
    sLightState_t HLC_HLC_Signal;
    bool Fuser_High_Beam;
    bool Fuser_Low_Beam;
    bool Fuser_Park_Lights;
    {
      {
        {
          at_HBA_execute(NULL, Car_Detected, Vehicle_Speed, &(HBA_HBA_Signal));
        }
;
      }

    }

    {
      {
        {
          at_HLC_execute(NULL, Dash_Illuminance, Knob_Position, &(HLC_HLC_Signal));
        }
;
      }

    }

    {
      {
        {
          at_Fuser_execute(NULL, HBA_HBA_Signal, HLC_HLC_Signal, Lever_Position, &(Fuser_High_Beam), &(Fuser_Low_Beam), &(Fuser_Park_Lights));
        }
;
      }

    }

    *High_Beam = Fuser_High_Beam;;
    *Low_Beam = Fuser_Low_Beam;;
    *Park_Lights = Fuser_Park_Lights;;
  }

  end:

  (void)0;
}


void at_Controller_flattened_init(at_Controller_flattened_data_t *___id) 
{
  at_Controller_flattened_data_t *___data;
  ___data = ___id;
  {
  }

  /* 
   * initializing parameters
   */

  ___data->i_CarDetection.Threshold_Grayscale = 240;
  /* 
   * initializing parameters
   */

  ___data->i_CarDetection.Threshold_Pixels = 20;
  /* 
   * Stateful blocks: call init functions dsthffgshdgfhfgh
   */

  at_slk_Sensor2Phy_init(NULL);
  
}


void at_Controller_flattened_execute(at_Controller_flattened_data_t *___id, uint8_t Camera_Out[240][320], double Dash_Sensor_Out, eKnobPosition_t Knob_Position, eLeverPosition_t Lever_Position, double Vehicle_Speed, bool *High_Beam, bool *Low_Beam, bool *Park_Lights) 
{
  at_Controller_flattened_data_t *___data;
  ___data = ___id;
  {
  }

  {
  }

  {
    bool CarDetection_Car_Detected;
    double Sensor2Phy_Dash_Illuminance;
    bool ControlLogic_High_Beam;
    bool ControlLogic_Low_Beam;
    bool ControlLogic_Park_Lights;
    {
      {
        {
          at_CarDetection_execute(&(___data->i_CarDetection), Camera_Out, &(CarDetection_Car_Detected));
        }
;
      }

    }

    {
      {
        {
          at_slk_Sensor2Phy_execute(NULL, Dash_Sensor_Out, &(Sensor2Phy_Dash_Illuminance));
        }
;
      }

    }

    {
      {
        {
          at_ControlLogic_flattened_execute(&(___data->i_ControlLogic), CarDetection_Car_Detected, Sensor2Phy_Dash_Illuminance, Knob_Position, Lever_Position, Vehicle_Speed, &(ControlLogic_High_Beam), &(ControlLogic_Low_Beam), &(ControlLogic_Park_Lights));
        }
;
      }

    }

    *High_Beam = ControlLogic_High_Beam;;
    *Low_Beam = ControlLogic_Low_Beam;;
    *Park_Lights = ControlLogic_Park_Lights;;
  }

  end:

  (void)0;
}


void at_slk_ControlLogic_flattened_init(at_slk_ControlLogic_flattened_data_t *___id) 
{
  at_slk_ControlLogic_flattened_data_t *___data;
  ___data = ___id;
  {
  }

  /* 
   * Stateful blocks: call init functions dsthffgshdgfhfgh
   */

  at_slk_HBA_init(NULL);
  
}


void at_slk_ControlLogic_flattened_execute(at_slk_ControlLogic_flattened_data_t *___id, bool Car_Detected, double Dash_Illuminance, eKnobPosition_t Knob_Position, eLeverPosition_t Lever_Position, double Vehicle_Speed, bool *High_Beam, bool *Low_Beam, bool *Park_Lights) 
{
  at_slk_ControlLogic_flattened_data_t *___data;
  ___data = ___id;
  {
  }

  {
  }

  {
    eBeamState_t HBA_HBA_Signal;
    sLightState_t HLC_HLC_Signal;
    bool Fuser_High_Beam;
    bool Fuser_Low_Beam;
    bool Fuser_Park_Lights;
    {
      {
        {
          at_slk_HBA_execute(NULL, Car_Detected, Vehicle_Speed, &(HBA_HBA_Signal));
        }
;
      }

    }

    {
      {
        {
          at_HLC_execute(NULL, Dash_Illuminance, Knob_Position, &(HLC_HLC_Signal));
        }
;
      }

    }

    {
      {
        {
          at_Fuser_execute(NULL, HBA_HBA_Signal, HLC_HLC_Signal, Lever_Position, &(Fuser_High_Beam), &(Fuser_Low_Beam), &(Fuser_Park_Lights));
        }
;
      }

    }

    *High_Beam = Fuser_High_Beam;;
    *Low_Beam = Fuser_Low_Beam;;
    *Park_Lights = Fuser_Park_Lights;;
  }

  end:

  (void)0;
}


/* 
 * Execution function for block at_Fuser
 */
void at_Fuser_execute(void *___nothing, eBeamState_t HBA_Signal, sLightState_t HLC_Signal, eLeverPosition_t Lever_Position, bool *High_Beam, bool *Low_Beam, bool *Park_Lights) 
{
  /**		AT_FUSER_EXECUTE DECLARATIONS 	START		**/
  bool relayHigh=false;
  bool relayLow=false;
  bool relayPark=false;
  /**		AT_FUSER_EXECUTE DECLARATIONS 	END		**/

  {
  }

  {
  }

  /**		AT_FUSER_EXECUTE	START		**/
  if(Lever_Position==OPTICAL_HORN) {
	relayHigh=true;
}
else {
	if(HLC_Signal.parkOn==true) {
		relayPark=true;
	}
	else if(HLC_Signal.headlightOn==true) {
		if(Lever_Position==HIGH_BEAM) {
			relayHigh=true;
		}
		else if(Lever_Position==LOW_BEAM) {
			relayLow=true;
		}
		else if(Lever_Position==eLeverPosition__HEADLIGHT_AUTO) {
			if(HBA_Signal==LOW) {
				relayLow=true;
			}
			else if(HBA_Signal==HIGH) {
				relayHigh=true;
			}
		}
	}
	else {
		relayHigh=false;
		relayLow=false;
		relayPark=false;
	}
}
  
*High_Beam=relayHigh; 
*Low_Beam=relayLow;
*Park_Lights=relayPark;
  /**		AT_FUSER_EXECUTE	END		**/

  
  
}


/* 
 * Execution function for block at_HBA
 */
void at_HBA_execute(void *___nothing, bool Car_Detected, double Vehicle_Speed, eBeamState_t *HBA_Signal) 
{
  /**		AT_HBA_EXECUTE DECLARATIONS 	START		**/
  /**		AT_HBA_EXECUTE DECLARATIONS 	END		**/

  {
  }

  {
  }

  /**		AT_HBA_EXECUTE	START		**/
       if(Vehicle_Speed>=GlobalConstants_Threshold_Speed) {
	  if(Car_Detected==false) {
		  *HBA_Signal=HIGH;
	  }
	  else {
		  *HBA_Signal=LOW;
	  }

  }
  else {
	  *HBA_Signal=LOW;


  }
  /**		AT_HBA_EXECUTE	END		**/

  
  
}


/* 
 * Execution function for block at_HLC
 */
void at_HLC_execute(void *___nothing, double Dash_Illuminance, eKnobPosition_t Knob_Position, sLightState_t *HLC_Signal) 
{
  /**		AT_HLC_EXECUTE DECLARATIONS 	START		**/
  bool headlight=false;
  bool park=false;
  /**		AT_HLC_EXECUTE DECLARATIONS 	END		**/

  {
  }

  {
  }

  /**		AT_HLC_EXECUTE	START		**/
     if(Knob_Position==OFF) {
	  headlight=false;
	  park=false;
  }
  else if(Knob_Position==PARK_ON) {
	  
	  headlight=false;
	  park=true;
  }
  else if(Knob_Position==eKnobPosition__HEADLIGHT_AUTO) {
	  if(Dash_Illuminance>=GlobalConstants_Threshold_Illuminance) {
		 headlight=false;
		 park=false;
	  }
	  else {
		  headlight=true;
		  park=false;
	  }

  }
  else {
	  headlight=true;
	  park=false;


  }

  HLC_Signal->headlightOn = headlight;
  HLC_Signal->parkOn = park;

  /**		AT_HLC_EXECUTE	END		**/

  
  
}


/* 
 * Execution function for block at_Sensor2Phy
 */
void at_Sensor2Phy_execute(void *___nothing, double Dash_Sensor_Out, double *Dash_Illuminance) 
{
  /**		AT_SENSOR2PHY_EXECUTE DECLARATIONS 	START		**/
  /**		AT_SENSOR2PHY_EXECUTE DECLARATIONS 	END		**/

  {
  }

  {
  }

  /**		AT_SENSOR2PHY_EXECUTE	START		**/
  *Dash_Illuminance=(5/3.3)*((500/Dash_Sensor_Out)-1);
  /**		AT_SENSOR2PHY_EXECUTE	END		**/

  
  
}


/* 
 * Initialization function for block at_slk_Sensor2Phy
 */
void at_slk_Sensor2Phy_init(void *___nothing) 
{
  {
  }

  {
  }

}


/* 
 * Execution function for block at_slk_Sensor2Phy
 */
void at_slk_Sensor2Phy_execute(void *___nothing, double Dash_Sensor_Out, double *Dash_Illuminance) 
{
  {
  }

  {
  }

}


/* 
 * Execution function for block at_CarDetection
 */
void at_CarDetection_execute(at_CarDetection_data_t *___id, uint8_t Camera_Out[240][320], bool *Car_Detected) 
{
  /**		AT_CARDETECTION_EXECUTE DECLARATIONS 	START		**/
  /**		AT_CARDETECTION_EXECUTE DECLARATIONS 	END		**/

  {
  }

  {
  }

  /**		AT_CARDETECTION_EXECUTE	START		**/
     for(i;i<240;i++) {
	  for(j;j<320;j++) {
		  if(Camera_Out[i][j]>=GlobalConstants_Threshold_Grayscale) {
			  brightPixels=brightPixels+1;
		  }
	  }
  }
  if(brightPixels>=GlobalConstants_Threshold_Pixels) {
	  *Car_Detected=true;

  }
  else {
	  *Car_Detected=false;


  }
  /**		AT_CARDETECTION_EXECUTE	END		**/

  
  
}


/* 
 * Initialization function for block at_slk_HBA
 */
void at_slk_HBA_init(void *___nothing) 
{
  {
  }

  {
  }

}


/* 
 * Execution function for block at_slk_HBA
 */
void at_slk_HBA_execute(void *___nothing, bool Car_Detected, double Vehicle_Speed, eBeamState_t *HBA_Signal) 
{
  {
  }

  {
  }

}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

