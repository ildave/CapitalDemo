#include "B_Atomic_Blocks.h"


#include "C_Complex_Data.h"
#include "___BlockMessages.h"


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
  at_ControlLogic_flattened_data_t *___data = ___id;
  {
    {
      {
        at_HBA_execute(NULL, Car_Detected, Vehicle_Speed, &((___data->HBA_HBA_Signal)));
      }
;
    }

    {
      {
        at_HLC_execute(NULL, Dash_Illuminance, Knob_Position, &((___data->HLC_HLC_Signal)));
      }
;
    }

    {
      {
        at_Fuser_execute(&(___data->i_Fuser), (___data->HBA_HBA_Signal), (___data->HLC_HLC_Signal), Lever_Position, &((___data->Fuser_High_Beam)), &((___data->Fuser_Low_Beam)), &((___data->Fuser_Park_Lights)));
      }
;
    }

    *High_Beam = ___data->Fuser_High_Beam;;
    *Low_Beam = ___data->Fuser_Low_Beam;;
    *Park_Lights = ___data->Fuser_Park_Lights;;
  }

  end:

  (void)0;
  {
    bool __assertCondition = !(Knob_Position == OFF && Lever_Position != OPTICAL_HORN) || NOR3((*High_Beam),(*Low_Beam),(*Park_Lights));
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_ControlLogic_flattened_FixedOff", "B_Atomic_Blocks:at_ControlLogic_flattened?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974660986");
      printf("Park_Lights=%d\n",(*Park_Lights));;
      printf("Knob_Position=%d\n",Knob_Position);;
      printf("Low_Beam=%d\n",(*Low_Beam));;
      printf("Lever_Position=%d\n",Lever_Position);;
      printf("High_Beam=%d\n",(*High_Beam));;
    }
  }

  {
    bool __assertCondition = !(Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO && Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && Dash_Illuminance >= 10000) || NOR3((*High_Beam),(*Low_Beam),(*Park_Lights));
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_ControlLogic_flattened_AutoOff", "B_Atomic_Blocks:at_ControlLogic_flattened:1?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974709244");
      printf("Park_Lights=%d\n",(*Park_Lights));;
      printf("Dash_Illuminance=%g\n",Dash_Illuminance);;
      printf("Low_Beam=%d\n",(*Low_Beam));;
      printf("Knob_Position=%d\n",Knob_Position);;
      printf("High_Beam=%d\n",(*High_Beam));;
      printf("Lever_Position=%d\n",Lever_Position);;
    }
  }

  {
    bool __assertCondition = !(Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO && Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && (Car_Detected == true || Vehicle_Speed < 36) && Dash_Illuminance < 10000) || (*Low_Beam) == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_ControlLogic_flattened_AutoLowBeam", "B_Atomic_Blocks:at_ControlLogic_flattened:2?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974773838");
      printf("Lever_Position=%d\n",Lever_Position);;
      printf("Knob_Position=%d\n",Knob_Position);;
      printf("Dash_Illuminance=%g\n",Dash_Illuminance);;
      printf("Car_Detected=%d\n",Car_Detected);;
      printf("Low_Beam=%d\n",(*Low_Beam));;
      printf("Vehicle_Speed=%g\n",Vehicle_Speed);;
    }
  }

  {
    bool __assertCondition = !(Lever_Position == LOW_BEAM && Knob_Position == HEADLIGHT_ON) || (*Low_Beam) == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_ControlLogic_flattened_FixedLowBeam", "B_Atomic_Blocks:at_ControlLogic_flattened:3?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974865181");
      printf("Knob_Position=%d\n",Knob_Position);;
      printf("Lever_Position=%d\n",Lever_Position);;
      printf("Low_Beam=%d\n",(*Low_Beam));;
    }
  }

  {
    bool __assertCondition = !(Lever_Position == OPTICAL_HORN) || (*High_Beam) == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_ControlLogic_flattened_OpticalHorn", "B_Atomic_Blocks:at_ControlLogic_flattened:4?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974919443");
      printf("Lever_Position=%d\n",Lever_Position);;
      printf("High_Beam=%d\n",(*High_Beam));;
    }
  }

  {
    bool __assertCondition = !((Car_Detected == false && Vehicle_Speed >= 36 && Dash_Illuminance < 10000 && Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO)) || (*High_Beam) == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_ControlLogic_flattened_AutoHighBeam", "B_Atomic_Blocks:at_ControlLogic_flattened:5?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#9181995976025707413");
      printf("Car_Detected=%d\n",Car_Detected);;
      printf("High_Beam=%d\n",(*High_Beam));;
      printf("Vehicle_Speed=%g\n",Vehicle_Speed);;
      printf("Dash_Illuminance=%g\n",Dash_Illuminance);;
      printf("Lever_Position=%d\n",Lever_Position);;
      printf("Knob_Position=%d\n",Knob_Position);;
    }
  }

  {
    bool __assertCondition = !(Knob_Position == PARK_ON && Lever_Position != OPTICAL_HORN) || (*Park_Lights) == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_ControlLogic_flattened_ParkLights", "B_Atomic_Blocks:at_ControlLogic_flattened:6?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974942081");
      printf("Knob_Position=%d\n",Knob_Position);;
      printf("Park_Lights=%d\n",(*Park_Lights));;
      printf("Lever_Position=%d\n",Lever_Position);;
    }
  }

  {
    bool __assertCondition = NAND3((*High_Beam),(*Low_Beam),(*Park_Lights));
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_ControlLogic_flattened_IndependenceLightStates", "B_Atomic_Blocks:at_ControlLogic_flattened:7?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974982908");
      printf("High_Beam=%d\n",(*High_Beam));;
      printf("Park_Lights=%d\n",(*Park_Lights));;
      printf("Low_Beam=%d\n",(*Low_Beam));;
    }
  }

  {
    bool __assertCondition = !(Car_Detected) || (*High_Beam) == false;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_ControlLogic_flattened_NoBlinding", "B_Atomic_Blocks:at_ControlLogic_flattened:8?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#2240109965722418774");
      printf("Car_Detected=%d\n",Car_Detected);;
      printf("High_Beam=%d\n",(*High_Beam));;
    }
  }

}


void at_Controller_flattened_init(at_Controller_flattened_data_t *___id) 
{
  at_Controller_flattened_data_t *___data = ___id;
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
  at_Controller_flattened_data_t *___data = ___id;
  {
    {
      {
        at_CarDetection_execute(&(___data->i_CarDetection), Camera_Out, &((___data->CarDetection_Car_Detected)));
      }
;
    }

    {
      {
        at_slk_Sensor2Phy_execute(NULL, Dash_Sensor_Out, &((___data->Sensor2Phy_Dash_Illuminance)));
      }
;
    }

    {
      {
        at_ControlLogic_flattened_execute(&(___data->i_ControlLogic), (___data->CarDetection_Car_Detected), (___data->Sensor2Phy_Dash_Illuminance), Knob_Position, Lever_Position, Vehicle_Speed, &((___data->ControlLogic_High_Beam)), &((___data->ControlLogic_Low_Beam)), &((___data->ControlLogic_Park_Lights)));
      }
;
    }

    *High_Beam = ___data->ControlLogic_High_Beam;;
    *Low_Beam = ___data->ControlLogic_Low_Beam;;
    *Park_Lights = ___data->ControlLogic_Park_Lights;;
  }

  end:

  (void)0;
  {
    bool __assertCondition = !(Knob_Position == OFF && Lever_Position != OPTICAL_HORN) || NOR3((*High_Beam),(*Low_Beam),(*Park_Lights));
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_Controller_flattened_FixedOff", "B_Atomic_Blocks:at_Controller_flattened?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974987005");
      printf("Lever_Position=%d\n",Lever_Position);;
      printf("Park_Lights=%d\n",(*Park_Lights));;
      printf("High_Beam=%d\n",(*High_Beam));;
      printf("Knob_Position=%d\n",Knob_Position);;
      printf("Low_Beam=%d\n",(*Low_Beam));;
    }
  }

  {
    bool __assertCondition = NAND3((*High_Beam),(*Low_Beam),(*Park_Lights));
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_Controller_flattened_IndependenceLightStates", "B_Atomic_Blocks:at_Controller_flattened:1?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668975031524");
      printf("High_Beam=%d\n",(*High_Beam));;
      printf("Park_Lights=%d\n",(*Park_Lights));;
      printf("Low_Beam=%d\n",(*Low_Beam));;
    }
  }

}


void at_slk_ControlLogic_flattened_init(at_slk_ControlLogic_flattened_data_t *___id) 
{
  at_slk_ControlLogic_flattened_data_t *___data = ___id;
  {
  }

  /* 
   * Stateful blocks: call init functions dsthffgshdgfhfgh
   */

  at_slk_HBA_init(NULL);
  
}


void at_slk_ControlLogic_flattened_execute(at_slk_ControlLogic_flattened_data_t *___id, bool Car_Detected, double Dash_Illuminance, eKnobPosition_t Knob_Position, eLeverPosition_t Lever_Position, double Vehicle_Speed, bool *High_Beam, bool *Low_Beam, bool *Park_Lights) 
{
  at_slk_ControlLogic_flattened_data_t *___data = ___id;
  {
    {
      {
        at_slk_HBA_execute(NULL, Car_Detected, Vehicle_Speed, &((___data->HBA_HBA_Signal)));
      }
;
    }

    {
      {
        at_HLC_execute(NULL, Dash_Illuminance, Knob_Position, &((___data->HLC_HLC_Signal)));
      }
;
    }

    {
      {
        at_Fuser_execute(&(___data->i_Fuser), (___data->HBA_HBA_Signal), (___data->HLC_HLC_Signal), Lever_Position, &((___data->Fuser_High_Beam)), &((___data->Fuser_Low_Beam)), &((___data->Fuser_Park_Lights)));
      }
;
    }

    *High_Beam = ___data->Fuser_High_Beam;;
    *Low_Beam = ___data->Fuser_Low_Beam;;
    *Park_Lights = ___data->Fuser_Park_Lights;;
  }

  end:

  (void)0;
  {
    bool __assertCondition = !(Knob_Position == OFF && Lever_Position != OPTICAL_HORN) || NOR3((*High_Beam),(*Low_Beam),(*Park_Lights));
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_slk_ControlLogic_flattened_FixedOff", "B_Atomic_Blocks:at_slk_ControlLogic_flattened?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974660986");
      printf("Knob_Position=%d\n",Knob_Position);;
      printf("Lever_Position=%d\n",Lever_Position);;
      printf("Low_Beam=%d\n",(*Low_Beam));;
      printf("High_Beam=%d\n",(*High_Beam));;
      printf("Park_Lights=%d\n",(*Park_Lights));;
    }
  }

  {
    bool __assertCondition = !(Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO && Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && Dash_Illuminance >= 10000) || NOR3((*High_Beam),(*Low_Beam),(*Park_Lights));
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_slk_ControlLogic_flattened_AutoOff", "B_Atomic_Blocks:at_slk_ControlLogic_flattened:1?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974709244");
      printf("High_Beam=%d\n",(*High_Beam));;
      printf("Knob_Position=%d\n",Knob_Position);;
      printf("Low_Beam=%d\n",(*Low_Beam));;
      printf("Park_Lights=%d\n",(*Park_Lights));;
      printf("Dash_Illuminance=%g\n",Dash_Illuminance);;
      printf("Lever_Position=%d\n",Lever_Position);;
    }
  }

  {
    bool __assertCondition = !(Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO && Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && (Car_Detected == true || Vehicle_Speed < 36) && Dash_Illuminance < 10000) || (*Low_Beam) == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_slk_ControlLogic_flattened_AutoLowBeam", "B_Atomic_Blocks:at_slk_ControlLogic_flattened:2?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974773838");
      printf("Car_Detected=%d\n",Car_Detected);;
      printf("Dash_Illuminance=%g\n",Dash_Illuminance);;
      printf("Vehicle_Speed=%g\n",Vehicle_Speed);;
      printf("Knob_Position=%d\n",Knob_Position);;
      printf("Low_Beam=%d\n",(*Low_Beam));;
      printf("Lever_Position=%d\n",Lever_Position);;
    }
  }

  {
    bool __assertCondition = !(Lever_Position == LOW_BEAM && Knob_Position == HEADLIGHT_ON) || (*Low_Beam) == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_slk_ControlLogic_flattened_FixedLowBeam", "B_Atomic_Blocks:at_slk_ControlLogic_flattened:3?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974865181");
      printf("Knob_Position=%d\n",Knob_Position);;
      printf("Lever_Position=%d\n",Lever_Position);;
      printf("Low_Beam=%d\n",(*Low_Beam));;
    }
  }

  {
    bool __assertCondition = !(Lever_Position == OPTICAL_HORN) || (*High_Beam) == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_slk_ControlLogic_flattened_OpticalHorn", "B_Atomic_Blocks:at_slk_ControlLogic_flattened:4?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974919443");
      printf("High_Beam=%d\n",(*High_Beam));;
      printf("Lever_Position=%d\n",Lever_Position);;
    }
  }

  {
    bool __assertCondition = !((Car_Detected == false && Vehicle_Speed >= 36 && Dash_Illuminance < 10000 && Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO)) || (*High_Beam) == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_slk_ControlLogic_flattened_AutoHighBeam", "B_Atomic_Blocks:at_slk_ControlLogic_flattened:5?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#9181995976025707413");
      printf("Car_Detected=%d\n",Car_Detected);;
      printf("Dash_Illuminance=%g\n",Dash_Illuminance);;
      printf("Knob_Position=%d\n",Knob_Position);;
      printf("High_Beam=%d\n",(*High_Beam));;
      printf("Lever_Position=%d\n",Lever_Position);;
      printf("Vehicle_Speed=%g\n",Vehicle_Speed);;
    }
  }

  {
    bool __assertCondition = !(Knob_Position == PARK_ON && Lever_Position != OPTICAL_HORN) || (*Park_Lights) == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_slk_ControlLogic_flattened_ParkLights", "B_Atomic_Blocks:at_slk_ControlLogic_flattened:6?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974942081");
      printf("Park_Lights=%d\n",(*Park_Lights));;
      printf("Knob_Position=%d\n",Knob_Position);;
      printf("Lever_Position=%d\n",Lever_Position);;
    }
  }

  {
    bool __assertCondition = NAND3((*High_Beam),(*Low_Beam),(*Park_Lights));
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_slk_ControlLogic_flattened_IndependenceLightStates", "B_Atomic_Blocks:at_slk_ControlLogic_flattened:7?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974982908");
      printf("Park_Lights=%d\n",(*Park_Lights));;
      printf("Low_Beam=%d\n",(*Low_Beam));;
      printf("High_Beam=%d\n",(*High_Beam));;
    }
  }

  {
    bool __assertCondition = !(Car_Detected) || (*High_Beam) == false;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_slk_ControlLogic_flattened_NoBlinding", "B_Atomic_Blocks:at_slk_ControlLogic_flattened:8?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#2240109965722418774");
      printf("High_Beam=%d\n",(*High_Beam));;
      printf("Car_Detected=%d\n",Car_Detected);;
    }
  }

}


/* 
 * Execution function for block at_Fuser
 */
void at_Fuser_execute(at_Fuser_data_t *___id, eBeamState_t HBA_Signal, sLightState_t HLC_Signal, eLeverPosition_t Lever_Position, bool *High_Beam, bool *Low_Beam, bool *Park_Lights) 
{
  {
    bool __assertCondition = NAND(HLC_Signal.headlightOn,HLC_Signal.parkOn);
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_Fuser_IndependenceOfStates", "C_LL_Components:iFuser:8?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974370563");
      printf("HLC_Signal.headlightOn=%d\n",HLC_Signal.headlightOn);;
    }
  }

  /**		AT_FUSER_EXECUTE DECLARATIONS 	START		**/
  bool relayHigh=false;
  bool relayLow=false;
  bool relayPark=false;
  /**		AT_FUSER_EXECUTE DECLARATIONS 	END		**/

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
		else if(Lever_Position==C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) {
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

  
  
  {
    bool __assertCondition = !(NOR(HLC_Signal.headlightOn,HLC_Signal.parkOn) && Lever_Position != OPTICAL_HORN) || NOR3((*High_Beam),(*Low_Beam),(*Park_Lights));
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_Fuser_FixedOff", "C_LL_Components:iFuser?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974132836");
      printf("Lever_Position=%d\n",Lever_Position);;
      printf("HLC_Signal.headlightOn=%d\n",HLC_Signal.headlightOn);;
      printf("High_Beam=%d\n",(*High_Beam));;
      printf("Park_Lights=%d\n",(*Park_Lights));;
      printf("Low_Beam=%d\n",(*Low_Beam));;
    }
  }

  {
    bool __assertCondition = !(NOR(HLC_Signal.headlightOn,HLC_Signal.parkOn) && Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || NOR3((*High_Beam),(*Low_Beam),(*Park_Lights));
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_Fuser_AutoOff", "C_LL_Components:iFuser:1?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974195916");
      printf("Lever_Position=%d\n",Lever_Position);;
      printf("High_Beam=%d\n",(*High_Beam));;
      printf("Low_Beam=%d\n",(*Low_Beam));;
      printf("Park_Lights=%d\n",(*Park_Lights));;
      printf("HLC_Signal.headlightOn=%d\n",HLC_Signal.headlightOn);;
    }
  }

  {
    bool __assertCondition = !(HLC_Signal.headlightOn == true && HBA_Signal == LOW && Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || (*Low_Beam) == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_Fuser_AutoLowBeam", "C_LL_Components:iFuser:2?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974213361");
      printf("Lever_Position=%d\n",Lever_Position);;
      printf("HLC_Signal.headlightOn=%d\n",HLC_Signal.headlightOn);;
      printf("Low_Beam=%d\n",(*Low_Beam));;
      printf("HBA_Signal=%d\n",HBA_Signal);;
    }
  }

  {
    bool __assertCondition = !(HLC_Signal.headlightOn == true && Lever_Position == LOW_BEAM) || (*Low_Beam) == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_Fuser_FixedLowBeam", "C_LL_Components:iFuser:3?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974230044");
      printf("Lever_Position=%d\n",Lever_Position);;
      printf("Low_Beam=%d\n",(*Low_Beam));;
      printf("HLC_Signal.headlightOn=%d\n",HLC_Signal.headlightOn);;
    }
  }

  {
    bool __assertCondition = !(Lever_Position == OPTICAL_HORN) || (*High_Beam) == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_Fuser_OpticalHorn", "C_LL_Components:iFuser:4?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974253795");
      printf("High_Beam=%d\n",(*High_Beam));;
      printf("Lever_Position=%d\n",Lever_Position);;
    }
  }

  {
    bool __assertCondition = !(HLC_Signal.headlightOn == true && HBA_Signal == HIGH && Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || (*High_Beam) == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_Fuser_AutoHighBeam", "C_LL_Components:iFuser:5?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974270323");
      printf("High_Beam=%d\n",(*High_Beam));;
      printf("Lever_Position=%d\n",Lever_Position);;
      printf("HLC_Signal.headlightOn=%d\n",HLC_Signal.headlightOn);;
      printf("HBA_Signal=%d\n",HBA_Signal);;
    }
  }

  {
    bool __assertCondition = !(HLC_Signal.headlightOn == true && Lever_Position == HIGH_BEAM) || (*High_Beam) == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_Fuser_FixedHighBeam", "C_LL_Components:iFuser:6?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974306266");
      printf("High_Beam=%d\n",(*High_Beam));;
      printf("Lever_Position=%d\n",Lever_Position);;
      printf("HLC_Signal.headlightOn=%d\n",HLC_Signal.headlightOn);;
    }
  }

  {
    bool __assertCondition = !(HLC_Signal.parkOn == true && Lever_Position != OPTICAL_HORN) || (*Park_Lights) == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_Fuser_ParkLights", "C_LL_Components:iFuser:7?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974335015");
      printf("HLC_Signal.parkOn=%d\n",HLC_Signal.parkOn);;
      printf("Lever_Position=%d\n",Lever_Position);;
      printf("Park_Lights=%d\n",(*Park_Lights));;
    }
  }

  {
    bool __assertCondition = NAND3((*High_Beam),(*Low_Beam),(*Park_Lights));
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_Fuser_IndependenceLightStates", "C_LL_Components:iFuser:9?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974380918");
      printf("High_Beam=%d\n",(*High_Beam));;
      printf("Low_Beam=%d\n",(*Low_Beam));;
      printf("Park_Lights=%d\n",(*Park_Lights));;
    }
  }

}


/* 
 * Execution function for block at_HBA
 */
void at_HBA_execute(void *___nothing, bool Car_Detected, double Vehicle_Speed, eBeamState_t *HBA_Signal) 
{
  /**		AT_HBA_EXECUTE DECLARATIONS 	START		**/
  /**		AT_HBA_EXECUTE DECLARATIONS 	END		**/

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

  
  
  {
    bool __assertCondition = !((Car_Detected == true || Vehicle_Speed < 36)) || (*HBA_Signal) == LOW;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_HBA_AutoLowBeam", "C_LL_Components:iHBA?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974384091");
      printf("Car_Detected=%d\n",Car_Detected);;
      printf("HBA_Signal=%d\n",(*HBA_Signal));;
      printf("Vehicle_Speed=%g\n",Vehicle_Speed);;
    }
  }

  {
    bool __assertCondition = !((Car_Detected == false && Vehicle_Speed >= 36)) || (*HBA_Signal) == HIGH;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_HBA_AutoHighBeam", "C_LL_Components:iHBA:1?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974400900");
      printf("HBA_Signal=%d\n",(*HBA_Signal));;
      printf("Car_Detected=%d\n",Car_Detected);;
      printf("Vehicle_Speed=%g\n",Vehicle_Speed);;
    }
  }

  {
    bool __assertCondition = !((Vehicle_Speed >= (2 * 36)) && (Car_Detected != true)) || ((*HBA_Signal) != LOW);
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_HBA_FuSa_TSR_MaitainVisibility", "C_LL_Components:iHBA:2?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#4154628084873864150");
      printf("HBA_Signal=%d\n",(*HBA_Signal));;
      printf("Vehicle_Speed=%g\n",Vehicle_Speed);;
      printf("Car_Detected=%d\n",Car_Detected);;
    }
  }

  {
    bool __assertCondition = !((Car_Detected)) || (*HBA_Signal) != HIGH;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_HBA_FuSa_TSR_NoBlinding", "C_LL_Components:iHBA:3?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#4154628084874037654");
      printf("HBA_Signal=%d\n",(*HBA_Signal));;
      printf("(Car_Detected)=%d\n",(Car_Detected));;
    }
  }

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

  /**		AT_HLC_EXECUTE	START		**/
     if(Knob_Position==OFF) {
	  headlight=false;
	  park=false;
  }
  else if(Knob_Position==PARK_ON) {
	  
	  headlight=false;
	  park=true;
  }
  else if(Knob_Position==C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO) {
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

  
  
  {
    bool __assertCondition = !((Knob_Position == OFF)) || NOR((*HLC_Signal).headlightOn,(*HLC_Signal).parkOn);
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_HLC_FixedOff", "C_LL_Components:iHLC?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974427482");
      printf("Knob_Position=%d\n",Knob_Position);;
      printf("HLC_Signal.headlightOn=%d\n",(*HLC_Signal).headlightOn);;
    }
  }

  {
    bool __assertCondition = !(Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && Dash_Illuminance >= 10000) || NOR((*HLC_Signal).headlightOn,(*HLC_Signal).parkOn);
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_HLC_AutoOff", "C_LL_Components:iHLC:1?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974442158");
      printf("HLC_Signal.headlightOn=%d\n",(*HLC_Signal).headlightOn);;
      printf("Dash_Illuminance=%g\n",Dash_Illuminance);;
      printf("Knob_Position=%d\n",Knob_Position);;
    }
  }

  {
    bool __assertCondition = !(Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && Dash_Illuminance < 10000) || (*HLC_Signal).headlightOn == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_HLC_AutoLowBeam", "C_LL_Components:iHLC:2?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974480275");
      printf("Dash_Illuminance=%g\n",Dash_Illuminance);;
      printf("HLC_Signal.headlightOn=%d\n",(*HLC_Signal).headlightOn);;
      printf("Knob_Position=%d\n",Knob_Position);;
    }
  }

  {
    bool __assertCondition = !(Knob_Position == HEADLIGHT_ON) || (*HLC_Signal).headlightOn == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_HLC_FixedLowBeam", "C_LL_Components:iHLC:3?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974517256");
      printf("Knob_Position=%d\n",Knob_Position);;
      printf("HLC_Signal.headlightOn=%d\n",(*HLC_Signal).headlightOn);;
    }
  }

  {
    bool __assertCondition = !(Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && Dash_Illuminance < 10000) || (*HLC_Signal).headlightOn == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_HLC_AutoHighBeam", "C_LL_Components:iHLC:4?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974548864");
      printf("Knob_Position=%d\n",Knob_Position);;
      printf("HLC_Signal.headlightOn=%d\n",(*HLC_Signal).headlightOn);;
      printf("Dash_Illuminance=%g\n",Dash_Illuminance);;
    }
  }

  {
    bool __assertCondition = !(Knob_Position == HEADLIGHT_ON) || (*HLC_Signal).headlightOn;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_HLC_FixedHighBeam", "C_LL_Components:iHLC:5?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974588195");
      printf("Knob_Position=%d\n",Knob_Position);;
      printf("HLC_Signal.headlightOn=%d\n",(*HLC_Signal).headlightOn);;
    }
  }

  {
    bool __assertCondition = !(Knob_Position == PARK_ON) || (*HLC_Signal).parkOn == true;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_HLC_ParkLights", "C_LL_Components:iHLC:6?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974608697");
      printf("HLC_Signal.parkOn=%d\n",(*HLC_Signal).parkOn);;
      printf("Knob_Position=%d\n",Knob_Position);;
    }
  }

  {
    bool __assertCondition = NAND((*HLC_Signal).headlightOn,(*HLC_Signal).parkOn);
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_HLC_IndependenceOfStates", "C_LL_Components:iHLC:7?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974639469");
      printf("HLC_Signal.headlightOn=%d\n",(*HLC_Signal).headlightOn);;
    }
  }

}


/* 
 * Execution function for block at_Sensor2Phy
 */
void at_Sensor2Phy_execute(void *___nothing, double Dash_Sensor_Out, double *Dash_Illuminance) 
{
  /**		AT_SENSOR2PHY_EXECUTE DECLARATIONS 	START		**/
  /**		AT_SENSOR2PHY_EXECUTE DECLARATIONS 	END		**/

  /**		AT_SENSOR2PHY_EXECUTE	START		**/
  *Dash_Illuminance=(5/3.3)*((500/Dash_Sensor_Out)-1);
  /**		AT_SENSOR2PHY_EXECUTE	END		**/

  
  
}


/* 
 * Initialization function for block at_slk_Sensor2Phy
 */
void at_slk_Sensor2Phy_init(void *___nothing) 
{
}


/* 
 * Execution function for block at_slk_Sensor2Phy
 */
void at_slk_Sensor2Phy_execute(void *___nothing, double Dash_Sensor_Out, double *Dash_Illuminance) 
{
}


/* 
 * Execution function for block at_CarDetection
 */
void at_CarDetection_execute(at_CarDetection_data_t *___id, uint8_t Camera_Out[240][320], bool *Car_Detected) 
{
  /**		AT_CARDETECTION_EXECUTE DECLARATIONS 	START		**/
    int brightPixels = 0;
  int i = 0;
  int j = 0;
  /**		AT_CARDETECTION_EXECUTE DECLARATIONS 	END		**/

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
}


/* 
 * Execution function for block at_slk_HBA
 */
void at_slk_HBA_execute(void *___nothing, bool Car_Detected, double Vehicle_Speed, eBeamState_t *HBA_Signal) 
{
  {
    bool __assertCondition = !((Car_Detected == true || Vehicle_Speed < 36)) || (*HBA_Signal) == LOW;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_slk_HBA_AutoLowBeam", "C_LL_Components:iHBA?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974384091");
      printf("HBA_Signal=%d\n",(*HBA_Signal));;
      printf("Car_Detected=%d\n",Car_Detected);;
      printf("Vehicle_Speed=%g\n",Vehicle_Speed);;
    }
  }

  {
    bool __assertCondition = !((Car_Detected == false && Vehicle_Speed >= 36)) || (*HBA_Signal) == HIGH;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_slk_HBA_AutoHighBeam", "C_LL_Components:iHBA:1?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#6393596668974400900");
      printf("Car_Detected=%d\n",Car_Detected);;
      printf("Vehicle_Speed=%g\n",Vehicle_Speed);;
      printf("HBA_Signal=%d\n",(*HBA_Signal));;
    }
  }

  {
    bool __assertCondition = !((Vehicle_Speed >= (2 * 36)) && (Car_Detected != true)) || ((*HBA_Signal) != LOW);
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_slk_HBA_FuSa_TSR_MaitainVisibility", "C_LL_Components:iHBA:2?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#4154628084873864150");
      printf("Car_Detected=%d\n",Car_Detected);;
      printf("Vehicle_Speed=%g\n",Vehicle_Speed);;
      printf("HBA_Signal=%d\n",(*HBA_Signal));;
    }
  }

  {
    bool __assertCondition = !((Car_Detected)) || (*HBA_Signal) != HIGH;
    if (!__assertCondition) 
    {
      ___block_messagelist_Contract_Failed("B_Atomic_Blocks_at_slk_HBA_FuSa_TSR_NoBlinding", "C_LL_Components:iHBA:3?r:dd4fbb2e-8a6b-438d-9e3c-1bd3fda3be29(AHCDemo._20_SW_Architecture)#4154628084874037654");
      printf("(Car_Detected)=%d\n",(Car_Detected));;
      printf("HBA_Signal=%d\n",(*HBA_Signal));;
    }
  }

}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

