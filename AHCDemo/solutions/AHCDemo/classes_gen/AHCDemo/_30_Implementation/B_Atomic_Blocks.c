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

/* 
 * compositeblock: at_ControlLogic
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A92f02917-2939-4625-878a-0cf4bf3cdc0b%28AHCDemo._30_Implementation%29%2F9097460227744280194
 * 
 * 
 * The inport(s)[Car_Detected, Dash_Illuminance, Knob_Position, Lever_Position, Vehicle_Speed] is/are defined in the structure at_ControlLogic_flattened_data_t in B_Atomic_Blocks.h
 * 
 * 
 * 
 * Data Properties
 * -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Name                DD                  DD Owner             Access              Usage      Datatype    Unit    Constraints               Description                                                                                                                  
 * -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Car_Detected        Car_Detected        A_Data_Dictionary    Car_Detected        inport     boolean     -       -                         If a car from the opposite direction is detected, this signal is True, otherwise, it is False                                
 * Dash_Illuminance    Dash_Illuminance    A_Data_Dictionary    Dash_Illuminance    inport     double      lx      min 0 lx                  This is the value of the calculated illuminance (in lux) determined based on the output voltage of the illuminance sensor    
 * High_Beam           High_Beam           A_Data_Dictionary    *High_Beam          outport    boolean     -       -                         This is the actuation signal for the headlight high beam state                                                               
 * Knob_Position       Knob_Position       A_Data_Dictionary    Knob_Position       inport     enum        -       -                         This signal is an enumeration representing the different positions of the Knob at the dashboard                              
 * Lever_Position      Lever_Position      A_Data_Dictionary    Lever_Position      inport     enum        -       -                         This signal is an enumeration representing the different positions of the Lever at the steering wheel                        
 * Low_Beam            Low_Beam            A_Data_Dictionary    *Low_Beam           outport    boolean     -       -                         This is the actuation signal for the headlight low beam state                                                                
 * Park_Lights         Park_Lights         A_Data_Dictionary    *Park_Lights        outport    boolean     -       -                         This is the actuation signal for the headlight park lights state                                                             
 * Vehicle_Speed       Vehicle_Speed       A_Data_Dictionary    Vehicle_Speed       inport     double      kmph    range 0 kmph..200 kmph    The ego vehicle speed in kilometer per hour                                                                                  
 * -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 */


void at_ControlLogic_flattened_execute(at_ControlLogic_flattened_data_t *___id, bool Car_Detected, double Dash_Illuminance, eKnobPosition_t Knob_Position, eLeverPosition_t Lever_Position, double Vehicle_Speed, bool *High_Beam, bool *Low_Beam, bool *Park_Lights) 
{
  at_ControlLogic_flattened_data_t *___data;
  /* 
   * Post conditions: 
   * post(0) FixedOff : Knob_Position == OFF && Lever_Position != OPTICAL_HORN -> NOR3(High_Beam, Low_Beam, Park_Lights)
   * post(1) AutoOff : Lever_Position == HEADLIGHT_AUTO && Knob_Position == HEADLIGHT_AUTO && Dash_Illuminance >= 10000 -> NOR3(High_Beam, Low_Beam, Park_Lights)
   * post(2) AutoLowBeam : Lever_Position == HEADLIGHT_AUTO && Knob_Position == HEADLIGHT_AUTO && (Car_Detected == true || Vehicle_Speed < 36) && Dash_Illuminance < 10000 -> Low_Beam == true
   * post(3) FixedLowBeam : Lever_Position == LOW_BEAM && Knob_Position == HEADLIGHT_ON -> Low_Beam == true
   * post(4) OpticalHorn : Lever_Position == OPTICAL_HORN -> High_Beam == true
   * post(5) AutoHighBeam : (Car_Detected == false && Vehicle_Speed >= 36 && Dash_Illuminance < 10000 && Knob_Position == HEADLIGHT_AUTO && Lever_Position == HEADLIGHT_AUTO) -> High_Beam == true
   * post(6) ParkLights : Knob_Position == PARK_ON && Lever_Position != OPTICAL_HORN -> Park_Lights == true
   * post(7) IndependenceLightStates : NAND3(High_Beam, Low_Beam, Park_Lights)
   */

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


/* 
 * compositeblock: at_Controller
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A92f02917-2939-4625-878a-0cf4bf3cdc0b%28AHCDemo._30_Implementation%29%2F771542968808092359
 * 
 * 
 * The inport(s)[Camera_Out, Dash_Sensor_Out, Knob_Position, Lever_Position, Vehicle_Speed] is/are defined in the structure at_Controller_flattened_data_t in B_Atomic_Blocks.h
 * 
 * 
 * 
 * Data Properties
 * ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Name               DD                 DD Owner             Access             Usage      Datatype            Unit    Constraints               Description                                                                                              
 * ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Camera_Out         Camera_Out         A_Data_Dictionary    Camera_Out         inport     uint8 [320][240]    -       -                         This is the output of the 240-by-320 pixel, 8 bit, monochrome camera located at the rear view mirror     
 * Dash_Sensor_Out    Dash_Sensor_Out    A_Data_Dictionary    Dash_Sensor_Out    inport     double              V       range 0 V..5 V            This is the output of the illuminance sensor in volts                                                    
 * High_Beam          High_Beam          A_Data_Dictionary    *High_Beam         outport    boolean             -       -                         This is the actuation signal for the headlight high beam state                                           
 * Knob_Position      Knob_Position      A_Data_Dictionary    Knob_Position      inport     enum                -       -                         This signal is an enumeration representing the different positions of the Knob at the dashboard          
 * Lever_Position     Lever_Position     A_Data_Dictionary    Lever_Position     inport     enum                -       -                         This signal is an enumeration representing the different positions of the Lever at the steering wheel    
 * Low_Beam           Low_Beam           A_Data_Dictionary    *Low_Beam          outport    boolean             -       -                         This is the actuation signal for the headlight low beam state                                            
 * Park_Lights        Park_Lights        A_Data_Dictionary    *Park_Lights       outport    boolean             -       -                         This is the actuation signal for the headlight park lights state                                         
 * Vehicle_Speed      Vehicle_Speed      A_Data_Dictionary    Vehicle_Speed      inport     double              kmph    range 0 kmph..200 kmph    The ego vehicle speed in kilometer per hour                                                              
 * ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 */


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
  /* 
   * Post conditions: 
   * post(0) FixedOff : Knob_Position == OFF && Lever_Position != OPTICAL_HORN -> NOR3(High_Beam, Low_Beam, Park_Lights)
   * post(1) IndependenceLightStates : NAND3(High_Beam, Low_Beam, Park_Lights)
   */

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


/* 
 * compositeblock: at_slk_ControlLogic
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A92f02917-2939-4625-878a-0cf4bf3cdc0b%28AHCDemo._30_Implementation%29%2F458597115438837043
 * 
 * 
 * The inport(s)[Car_Detected, Dash_Illuminance, Knob_Position, Lever_Position, Vehicle_Speed] is/are defined in the structure at_slk_ControlLogic_flattened_data_t in B_Atomic_Blocks.h
 * 
 * 
 * 
 * Data Properties
 * -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Name                DD                  DD Owner             Access              Usage      Datatype    Unit    Constraints               Description                                                                                                                  
 * -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Car_Detected        Car_Detected        A_Data_Dictionary    Car_Detected        inport     boolean     -       -                         If a car from the opposite direction is detected, this signal is True, otherwise, it is False                                
 * Dash_Illuminance    Dash_Illuminance    A_Data_Dictionary    Dash_Illuminance    inport     double      lx      min 0 lx                  This is the value of the calculated illuminance (in lux) determined based on the output voltage of the illuminance sensor    
 * High_Beam           High_Beam           A_Data_Dictionary    *High_Beam          outport    boolean     -       -                         This is the actuation signal for the headlight high beam state                                                               
 * Knob_Position       Knob_Position       A_Data_Dictionary    Knob_Position       inport     enum        -       -                         This signal is an enumeration representing the different positions of the Knob at the dashboard                              
 * Lever_Position      Lever_Position      A_Data_Dictionary    Lever_Position      inport     enum        -       -                         This signal is an enumeration representing the different positions of the Lever at the steering wheel                        
 * Low_Beam            Low_Beam            A_Data_Dictionary    *Low_Beam           outport    boolean     -       -                         This is the actuation signal for the headlight low beam state                                                                
 * Park_Lights         Park_Lights         A_Data_Dictionary    *Park_Lights        outport    boolean     -       -                         This is the actuation signal for the headlight park lights state                                                             
 * Vehicle_Speed       Vehicle_Speed       A_Data_Dictionary    Vehicle_Speed       inport     double      kmph    range 0 kmph..200 kmph    The ego vehicle speed in kilometer per hour                                                                                  
 * -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 */


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
  /* 
   * Post conditions: 
   * post(0) FixedOff : Knob_Position == OFF && Lever_Position != OPTICAL_HORN -> NOR3(High_Beam, Low_Beam, Park_Lights)
   * post(1) AutoOff : Lever_Position == HEADLIGHT_AUTO && Knob_Position == HEADLIGHT_AUTO && Dash_Illuminance >= 10000 -> NOR3(High_Beam, Low_Beam, Park_Lights)
   * post(2) AutoLowBeam : Lever_Position == HEADLIGHT_AUTO && Knob_Position == HEADLIGHT_AUTO && (Car_Detected == true || Vehicle_Speed < 36) && Dash_Illuminance < 10000 -> Low_Beam == true
   * post(3) FixedLowBeam : Lever_Position == LOW_BEAM && Knob_Position == HEADLIGHT_ON -> Low_Beam == true
   * post(4) OpticalHorn : Lever_Position == OPTICAL_HORN -> High_Beam == true
   * post(5) AutoHighBeam : (Car_Detected == false && Vehicle_Speed >= 36 && Dash_Illuminance < 10000 && Knob_Position == HEADLIGHT_AUTO && Lever_Position == HEADLIGHT_AUTO) -> High_Beam == true
   * post(6) ParkLights : Knob_Position == PARK_ON && Lever_Position != OPTICAL_HORN -> Park_Lights == true
   * post(7) IndependenceLightStates : NAND3(High_Beam, Low_Beam, Park_Lights)
   */

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
 * atomicblock: at_Fuser
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A92f02917-2939-4625-878a-0cf4bf3cdc0b%28AHCDemo._30_Implementation%29%2F3407086732357589662
 * 
 * 
 * The inport(s)[HBA_Signal, HLC_Signal, Lever_Position] is/are defined in the structure at_Fuser_data_t in B_Atomic_Blocks.h
 * 
 * 
 * 
 * Data Properties
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Name              DD                DD Owner             Access            Usage      Datatype    Unit    Constraints    Description                                                                                              
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * HBA_Signal        HBA_Signal        A_Data_Dictionary    HBA_Signal        inport     enum        -       -              This is the output signal of the HBA SWC                                                                 
 * HLC_Signal        HLC_Signal        A_Data_Dictionary    HLC_Signal        inport     struct      -       -              This is the output signal of the HLC SWC                                                                 
 * High_Beam         High_Beam         A_Data_Dictionary    *High_Beam        outport    boolean     -       -              This is the actuation signal for the headlight high beam state                                           
 * Lever_Position    Lever_Position    A_Data_Dictionary    Lever_Position    inport     enum        -       -              This signal is an enumeration representing the different positions of the Lever at the steering wheel    
 * Low_Beam          Low_Beam          A_Data_Dictionary    *Low_Beam         outport    boolean     -       -              This is the actuation signal for the headlight low beam state                                            
 * Park_Lights       Park_Lights       A_Data_Dictionary    *Park_Lights      outport    boolean     -       -              This is the actuation signal for the headlight park lights state                                         
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 */


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

  /* 
   * Pre conditions: 
   * pre(0) IndependenceOfStates : NAND(HLC_Signal.headlightOn, HLC_Signal.parkOn)
   *  
   * Post conditions: 
   * post(1) FixedOff : NOR(HLC_Signal.headlightOn, HLC_Signal.parkOn) && Lever_Position != OPTICAL_HORN -> NOR3(High_Beam, Low_Beam, Park_Lights)
   * post(2) AutoOff : NOR(HLC_Signal.headlightOn, HLC_Signal.parkOn) && Lever_Position == HEADLIGHT_AUTO -> NOR3(High_Beam, Low_Beam, Park_Lights)
   * post(3) AutoLowBeam : HLC_Signal.headlightOn == true && HBA_Signal == LOW && Lever_Position == HEADLIGHT_AUTO -> Low_Beam == true
   * post(4) FixedLowBeam : HLC_Signal.headlightOn == true && Lever_Position == LOW_BEAM -> Low_Beam == true
   * post(5) OpticalHorn : Lever_Position == OPTICAL_HORN -> High_Beam == true
   * post(6) AutoHighBeam : HLC_Signal.headlightOn == true && HBA_Signal == HIGH && Lever_Position == HEADLIGHT_AUTO -> High_Beam == true
   * post(7) FixedHighBeam : HLC_Signal.headlightOn == true && Lever_Position == HIGH_BEAM -> High_Beam == true
   * post(8) ParkLights : HLC_Signal.parkOn == true && Lever_Position != OPTICAL_HORN -> Park_Lights == true
   * post(9) IndependenceLightStates : NAND3(High_Beam, Low_Beam, Park_Lights)
   */

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

  
  
}


/* 
 * atomicblock: at_HBA
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A92f02917-2939-4625-878a-0cf4bf3cdc0b%28AHCDemo._30_Implementation%29%2F3407086732357589671
 * 
 * 
 * 
 * The outport(s)[HBA_Signal] is/are defined in the structure at_HBA_data_t in B_Atomic_Blocks.h
 * 
 * 
 * Data Properties
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Name             DD               DD Owner             Access           Usage      Datatype    Unit    Constraints               Description                                                                                      
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Car_Detected     Car_Detected     A_Data_Dictionary    Car_Detected     inport     boolean     -       -                         If a car from the opposite direction is detected, this signal is True, otherwise, it is False    
 * HBA_Signal       HBA_Signal       A_Data_Dictionary    *HBA_Signal      outport    enum        -       -                         This is the output signal of the HBA SWC                                                         
 * Vehicle_Speed    Vehicle_Speed    A_Data_Dictionary    Vehicle_Speed    inport     double      kmph    range 0 kmph..200 kmph    The ego vehicle speed in kilometer per hour                                                      
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for block at_HBA
 */
void at_HBA_execute(void *___nothing, bool Car_Detected, double Vehicle_Speed, eBeamState_t *HBA_Signal) 
{
  /**		AT_HBA_EXECUTE DECLARATIONS 	START		**/
  /**		AT_HBA_EXECUTE DECLARATIONS 	END		**/

  /* 
   * Post conditions: 
   * post(0) AutoLowBeam : (Car_Detected == true || Vehicle_Speed < 36) -> HBA_Signal == LOW
   * post(1) AutoHighBeam : (Car_Detected == false && Vehicle_Speed >= 36) -> HBA_Signal == HIGH
   * post(2) FuSa_TSR_MaitainVisibility : (Vehicle_Speed >= (2 * 36)) && (Car_Detected != true) -> (HBA_Signal != LOW)
   * post(3) FuSa_TSR_NoBlinding : (Car_Detected) -> HBA_Signal != HIGH
   */

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
 * atomicblock: at_HLC
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A92f02917-2939-4625-878a-0cf4bf3cdc0b%28AHCDemo._30_Implementation%29%2F3407086732357589680
 * 
 * 
 * The inport(s)[Dash_Illuminance, Knob_Position] is/are defined in the structure at_HLC_data_t in B_Atomic_Blocks.h
 * 
 * 
 * The outport(s)[HLC_Signal] is/are defined in the structure at_HLC_data_t in B_Atomic_Blocks.h
 * 
 * 
 * Data Properties
 * --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Name                DD                  DD Owner             Access              Usage      Datatype    Unit    Constraints    Description                                                                                                                  
 * --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Dash_Illuminance    Dash_Illuminance    A_Data_Dictionary    Dash_Illuminance    inport     double      lx      min 0 lx       This is the value of the calculated illuminance (in lux) determined based on the output voltage of the illuminance sensor    
 * HLC_Signal          HLC_Signal          A_Data_Dictionary    *HLC_Signal         outport    struct      -       -              This is the output signal of the HLC SWC                                                                                     
 * Knob_Position       Knob_Position       A_Data_Dictionary    Knob_Position       inport     enum        -       -              This signal is an enumeration representing the different positions of the Knob at the dashboard                              
 * --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 */


/* 
 * Execution function for block at_HLC
 */
void at_HLC_execute(void *___nothing, double Dash_Illuminance, eKnobPosition_t Knob_Position, sLightState_t *HLC_Signal) 
{
  /**		AT_HLC_EXECUTE DECLARATIONS 	START		**/
  bool headlight=false;
  bool park=false;
  /**		AT_HLC_EXECUTE DECLARATIONS 	END		**/

  /* 
   * Post conditions: 
   * post(0) FixedOff : (Knob_Position == OFF) -> NOR(HLC_Signal.headlightOn, HLC_Signal.parkOn)
   * post(1) AutoOff : Knob_Position == HEADLIGHT_AUTO && Dash_Illuminance >= 10000 -> NOR(HLC_Signal.headlightOn, HLC_Signal.parkOn)
   * post(2) AutoLowBeam : Knob_Position == HEADLIGHT_AUTO && Dash_Illuminance < 10000 -> HLC_Signal.headlightOn == true
   * post(3) FixedLowBeam : Knob_Position == HEADLIGHT_ON -> HLC_Signal.headlightOn == true
   * post(4) AutoHighBeam : Knob_Position == HEADLIGHT_AUTO && Dash_Illuminance < 10000 -> HLC_Signal.headlightOn == true
   * post(5) FixedHighBeam : Knob_Position == HEADLIGHT_ON -> HLC_Signal.headlightOn
   * post(6) ParkLights : Knob_Position == PARK_ON -> HLC_Signal.parkOn == true
   * post(7) IndependenceOfStates : NAND(HLC_Signal.headlightOn, HLC_Signal.parkOn)
   */

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

  
  
}


/* 
 * atomicblock: at_Sensor2Phy
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A92f02917-2939-4625-878a-0cf4bf3cdc0b%28AHCDemo._30_Implementation%29%2F3407086732357589689
 * 
 * 
 * 
 * 
 * Data Properties
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Name                DD                  DD Owner             Access               Usage      Datatype    Unit    Constraints       Description                                                                                                                  
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Dash_Illuminance    Dash_Illuminance    A_Data_Dictionary    *Dash_Illuminance    outport    double      lx      min 0 lx          This is the value of the calculated illuminance (in lux) determined based on the output voltage of the illuminance sensor    
 * Dash_Sensor_Out     Dash_Sensor_Out     A_Data_Dictionary    Dash_Sensor_Out      inport     double      V       range 0 V..5 V    This is the output of the illuminance sensor in volts                                                                        
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 */


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
 * atomicblock: at_slk_Sensor2Phy
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A92f02917-2939-4625-878a-0cf4bf3cdc0b%28AHCDemo._30_Implementation%29%2F6499409138675363509
 * 
 * 
 * 
 * 
 * Data Properties
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Name                DD                  DD Owner             Access               Usage      Datatype    Unit    Constraints       Description                                                                                                                  
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Dash_Illuminance    Dash_Illuminance    A_Data_Dictionary    *Dash_Illuminance    outport    double      lx      min 0 lx          This is the value of the calculated illuminance (in lux) determined based on the output voltage of the illuminance sensor    
 * Dash_Sensor_Out     Dash_Sensor_Out     A_Data_Dictionary    Dash_Sensor_Out      inport     double      V       range 0 V..5 V    This is the output of the illuminance sensor in volts                                                                        
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 */


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
 * atomicblock: at_CarDetection
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A92f02917-2939-4625-878a-0cf4bf3cdc0b%28AHCDemo._30_Implementation%29%2F8470303110274500320
 * 
 * 
 * 
 * 
 * The parameter/state variable(s) [Threshold_Grayscale, Threshold_Pixels] is/are defined in the structure at_CarDetection_data_t in B_Atomic_Blocks.h
 * 
 * Data Properties
 * -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Name                   DD                     DD Owner             Access                        Usage        Datatype            Unit    Constraints                     Description                                                                                                                                
 * -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Camera_Out             Camera_Out             A_Data_Dictionary    Camera_Out                    inport       uint8 [320][240]    -       -                               This is the output of the 240-by-320 pixel, 8 bit, monochrome camera located at the rear view mirror                                       
 * Car_Detected           Car_Detected           A_Data_Dictionary    *Car_Detected                 outport      boolean             -       -                               If a car from the opposite direction is detected, this signal is True, otherwise, it is False                                              
 * Threshold_Grayscale    Threshold_Grayscale    A_Data_Dictionary    ___id->Threshold_Grayscale    parameter    uint8               -       range 0..255, range 210..255    This is the grayscale threshold value. Every grayscale value above this threshold value is considered as bright                            
 * Threshold_Pixels       Threshold_Pixels       A_Data_Dictionary    ___id->Threshold_Pixels       parameter    uint8               -       range 0..60                     This is the amount of bright pixels in one image. If the amount of bright pixels is above this threshold value, a car has been detected    
 * -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 */


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
 * atomicblock: at_slk_HBA
 * 
 * URL: http://127.0.0.1:63320/node?ref=r%3A92f02917-2939-4625-878a-0cf4bf3cdc0b%28AHCDemo._30_Implementation%29%2F458597115437889651
 * 
 * 
 * 
 * The outport(s)[HBA_Signal] is/are defined in the structure at_slk_HBA_data_t in B_Atomic_Blocks.h
 * 
 * 
 * Data Properties
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Name             DD               DD Owner             Access           Usage      Datatype    Unit    Constraints               Description                                                                                      
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 * Car_Detected     Car_Detected     A_Data_Dictionary    Car_Detected     inport     boolean     -       -                         If a car from the opposite direction is detected, this signal is True, otherwise, it is False    
 * HBA_Signal       HBA_Signal       A_Data_Dictionary    *HBA_Signal      outport    enum        -       -                         This is the output signal of the HBA SWC                                                         
 * Vehicle_Speed    Vehicle_Speed    A_Data_Dictionary    Vehicle_Speed    inport     double      kmph    range 0 kmph..200 kmph    The ego vehicle speed in kilometer per hour                                                      
 * ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 */


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
  /* 
   * Post conditions: 
   * post(0) AutoLowBeam : (Car_Detected == true || Vehicle_Speed < 36) -> HBA_Signal == LOW
   * post(1) AutoHighBeam : (Car_Detected == false && Vehicle_Speed >= 36) -> HBA_Signal == HIGH
   * post(2) FuSa_TSR_MaitainVisibility : (Vehicle_Speed >= (2 * 36)) && (Car_Detected != true) -> (HBA_Signal != LOW)
   * post(3) FuSa_TSR_NoBlinding : (Car_Detected) -> HBA_Signal != HIGH
   */

  {
  }

  {
  }

}




/**		ADDITIONAL DEFINITIONS START		**/
/**		ADDITIONAL DEFINITIONS END		**/

