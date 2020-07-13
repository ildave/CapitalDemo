#include "analysisHarness_D_Architecture_Check_abController_0.h"


#include "C_Complex_Data.h"
#include "B_Units.h"
#include "SIUnits.h"
#include "C_LL_Components.h"
#include "E_Global_Constants.h"
#include "B_Subsystem_Architecture.h"
#include "Cla_CommonUnits.h"
#include "A_System_Architecture.h"
#include "C_LL_Components.h"
#include "___BlockMessages.h"

















void entryFor__DEEP_abController_ControlLogic___ControlLogic_blockInstance__ControlLogic__cond__FixedOff(void) 
{
  
  
  /* 
   * >>>>>>>>>>>>>>>>>> START OF ARCHITECTURE DEFINITION
   */

  /* 
   * variables for ports of the top analyzed composite component
   */

  eKnobPosition_t Knob_Position;
  eLeverPosition_t Lever_Position;
  double Vehicle_Speed;
  /* 
   * variables for parameters of the top analyzed composite component
   */

  /* 
   * variables for ports of all block instances
   */

  double Sensor2Phy___Dash_Illuminance;
  bool CarDetection___Car_Detected;
  bool ControlLogic___Car_Detected;
  double ControlLogic___Dash_Illuminance;
  bool ControlLogic___High_Beam;
  eKnobPosition_t ControlLogic___Knob_Position;
  eLeverPosition_t ControlLogic___Lever_Position;
  bool ControlLogic___Low_Beam;
  bool ControlLogic___Park_Lights;
  double ControlLogic___Vehicle_Speed;
  eBeamState_t ControlLogic___Fuser___HBA_Signal;
  sLightState_t ControlLogic___Fuser___HLC_Signal;
  bool ControlLogic___Fuser___High_Beam;
  eLeverPosition_t ControlLogic___Fuser___Lever_Position;
  bool ControlLogic___Fuser___Low_Beam;
  bool ControlLogic___Fuser___Park_Lights;
  bool ControlLogic___HBA___Car_Detected;
  eBeamState_t ControlLogic___HBA___HBA_Signal;
  double ControlLogic___HBA___Vehicle_Speed;
  double ControlLogic___HLC___Dash_Illuminance;
  sLightState_t ControlLogic___HLC___HLC_Signal;
  eKnobPosition_t ControlLogic___HLC___Knob_Position;
  /* 
   * variables for parameters of all block instances
   */

  /* 
   * variables for parameters of services of cs
   */

  /* 
   * ports wiring for deeper connections
   */

  if (ControlLogic___HBA___HBA_Signal != ControlLogic___Fuser___HBA_Signal) 
  {
    return ;
  }
  if (ControlLogic___HLC___HLC_Signal != ControlLogic___Fuser___HLC_Signal) 
  {
    return ;
  }
  if (ControlLogic___Vehicle_Speed != ControlLogic___HBA___Vehicle_Speed) 
  {
    return ;
  }
  if (ControlLogic___Lever_Position != ControlLogic___Fuser___Lever_Position) 
  {
    return ;
  }
  if (ControlLogic___Dash_Illuminance != ControlLogic___HLC___Dash_Illuminance) 
  {
    return ;
  }
  if (ControlLogic___Knob_Position != ControlLogic___HLC___Knob_Position) 
  {
    return ;
  }
  if (ControlLogic___Fuser___High_Beam != ControlLogic___High_Beam) 
  {
    return ;
  }
  if (ControlLogic___Fuser___Low_Beam != ControlLogic___Low_Beam) 
  {
    return ;
  }
  if (ControlLogic___Fuser___Park_Lights != ControlLogic___Park_Lights) 
  {
    return ;
  }
  if (ControlLogic___Car_Detected != ControlLogic___HBA___Car_Detected) 
  {
    return ;
  }
  /* 
   * parameters wiring
   */

  /* 
   * ports wiring for connections in the analyzed composite component
   */

  if (Sensor2Phy___Dash_Illuminance != ControlLogic___Dash_Illuminance) 
  {
    return ;
  }
  if (Lever_Position != ControlLogic___Lever_Position) 
  {
    return ;
  }
  if (Knob_Position != ControlLogic___Knob_Position) 
  {
    return ;
  }
  if (Vehicle_Speed != ControlLogic___Vehicle_Speed) 
  {
    return ;
  }
  if (CarDetection___Car_Detected != ControlLogic___Car_Detected) 
  {
    return ;
  }
  /* 
   * <<<<<<<<<<<<<<<<<< END OF ARCHITECTURE DEFINITION
   */

  /* 
   * preconditions for the top level block
   */

  /* 
   * assumptions for all preconditions apart from the analyzed block instance or of block instances inside current instance
   * or siblings of the current instance
   */

  /* 
   * assumptions for all postconditions apart from the analyzed block instance or on blocks instances inside which the current block instance resides
   */

  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == LOW && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == LOW_BEAM) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___Lever_Position == OPTICAL_HORN) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == HIGH && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == HIGH_BEAM) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.parkOn == true && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || ControlLogic___Fuser___Park_Lights == true)) 
  {
    return ;
  }
  if (!(NAND3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == true || ControlLogic___HBA___Vehicle_Speed < 36)) || ControlLogic___HBA___HBA_Signal == LOW)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == false && ControlLogic___HBA___Vehicle_Speed >= 36)) || ControlLogic___HBA___HBA_Signal == HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Vehicle_Speed >= (2 * 36)) && (ControlLogic___HBA___Car_Detected != true)) || (ControlLogic___HBA___HBA_Signal != LOW))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected)) || ControlLogic___HBA___HBA_Signal != HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HLC___Knob_Position == OFF)) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance >= 10000) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == PARK_ON) || ControlLogic___HLC___HLC_Signal.parkOn == true)) 
  {
    return ;
  }
  if (!(NAND(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  
  /* 
   * postcondition checks for the current block instance
   */

  __CPROVER_assert(!(ControlLogic___Knob_Position == OFF && ControlLogic___Lever_Position != OPTICAL_HORN) || NOR3(ControlLogic___High_Beam,ControlLogic___Low_Beam,ControlLogic___Park_Lights),"blockInstance__ControlLogic__cond__FixedOff");
  
  
}


void entryFor__DEEP_abController_ControlLogic___ControlLogic_blockInstance__ControlLogic__cond__AutoOff(void) 
{
  
  
  /* 
   * >>>>>>>>>>>>>>>>>> START OF ARCHITECTURE DEFINITION
   */

  /* 
   * variables for ports of the top analyzed composite component
   */

  eKnobPosition_t Knob_Position;
  eLeverPosition_t Lever_Position;
  double Vehicle_Speed;
  /* 
   * variables for parameters of the top analyzed composite component
   */

  /* 
   * variables for ports of all block instances
   */

  double Sensor2Phy___Dash_Illuminance;
  bool CarDetection___Car_Detected;
  bool ControlLogic___Car_Detected;
  double ControlLogic___Dash_Illuminance;
  bool ControlLogic___High_Beam;
  eKnobPosition_t ControlLogic___Knob_Position;
  eLeverPosition_t ControlLogic___Lever_Position;
  bool ControlLogic___Low_Beam;
  bool ControlLogic___Park_Lights;
  double ControlLogic___Vehicle_Speed;
  eBeamState_t ControlLogic___Fuser___HBA_Signal;
  sLightState_t ControlLogic___Fuser___HLC_Signal;
  bool ControlLogic___Fuser___High_Beam;
  eLeverPosition_t ControlLogic___Fuser___Lever_Position;
  bool ControlLogic___Fuser___Low_Beam;
  bool ControlLogic___Fuser___Park_Lights;
  bool ControlLogic___HBA___Car_Detected;
  eBeamState_t ControlLogic___HBA___HBA_Signal;
  double ControlLogic___HBA___Vehicle_Speed;
  double ControlLogic___HLC___Dash_Illuminance;
  sLightState_t ControlLogic___HLC___HLC_Signal;
  eKnobPosition_t ControlLogic___HLC___Knob_Position;
  /* 
   * variables for parameters of all block instances
   */

  /* 
   * variables for parameters of services of cs
   */

  /* 
   * ports wiring for deeper connections
   */

  if (ControlLogic___HBA___HBA_Signal != ControlLogic___Fuser___HBA_Signal) 
  {
    return ;
  }
  if (ControlLogic___HLC___HLC_Signal != ControlLogic___Fuser___HLC_Signal) 
  {
    return ;
  }
  if (ControlLogic___Vehicle_Speed != ControlLogic___HBA___Vehicle_Speed) 
  {
    return ;
  }
  if (ControlLogic___Lever_Position != ControlLogic___Fuser___Lever_Position) 
  {
    return ;
  }
  if (ControlLogic___Dash_Illuminance != ControlLogic___HLC___Dash_Illuminance) 
  {
    return ;
  }
  if (ControlLogic___Knob_Position != ControlLogic___HLC___Knob_Position) 
  {
    return ;
  }
  if (ControlLogic___Fuser___High_Beam != ControlLogic___High_Beam) 
  {
    return ;
  }
  if (ControlLogic___Fuser___Low_Beam != ControlLogic___Low_Beam) 
  {
    return ;
  }
  if (ControlLogic___Fuser___Park_Lights != ControlLogic___Park_Lights) 
  {
    return ;
  }
  if (ControlLogic___Car_Detected != ControlLogic___HBA___Car_Detected) 
  {
    return ;
  }
  /* 
   * parameters wiring
   */

  /* 
   * ports wiring for connections in the analyzed composite component
   */

  if (Sensor2Phy___Dash_Illuminance != ControlLogic___Dash_Illuminance) 
  {
    return ;
  }
  if (Lever_Position != ControlLogic___Lever_Position) 
  {
    return ;
  }
  if (Knob_Position != ControlLogic___Knob_Position) 
  {
    return ;
  }
  if (Vehicle_Speed != ControlLogic___Vehicle_Speed) 
  {
    return ;
  }
  if (CarDetection___Car_Detected != ControlLogic___Car_Detected) 
  {
    return ;
  }
  /* 
   * <<<<<<<<<<<<<<<<<< END OF ARCHITECTURE DEFINITION
   */

  /* 
   * preconditions for the top level block
   */

  /* 
   * assumptions for all preconditions apart from the analyzed block instance or of block instances inside current instance
   * or siblings of the current instance
   */

  /* 
   * assumptions for all postconditions apart from the analyzed block instance or on blocks instances inside which the current block instance resides
   */

  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == LOW && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == LOW_BEAM) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___Lever_Position == OPTICAL_HORN) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == HIGH && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == HIGH_BEAM) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.parkOn == true && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || ControlLogic___Fuser___Park_Lights == true)) 
  {
    return ;
  }
  if (!(NAND3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == true || ControlLogic___HBA___Vehicle_Speed < 36)) || ControlLogic___HBA___HBA_Signal == LOW)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == false && ControlLogic___HBA___Vehicle_Speed >= 36)) || ControlLogic___HBA___HBA_Signal == HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Vehicle_Speed >= (2 * 36)) && (ControlLogic___HBA___Car_Detected != true)) || (ControlLogic___HBA___HBA_Signal != LOW))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected)) || ControlLogic___HBA___HBA_Signal != HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HLC___Knob_Position == OFF)) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance >= 10000) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == PARK_ON) || ControlLogic___HLC___HLC_Signal.parkOn == true)) 
  {
    return ;
  }
  if (!(NAND(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  
  /* 
   * postcondition checks for the current block instance
   */

  __CPROVER_assert(!(ControlLogic___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO && ControlLogic___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___Dash_Illuminance >= 10000) || NOR3(ControlLogic___High_Beam,ControlLogic___Low_Beam,ControlLogic___Park_Lights),"blockInstance__ControlLogic__cond__AutoOff");
  
  
}


void entryFor__DEEP_abController_ControlLogic___ControlLogic_blockInstance__ControlLogic__cond__AutoLowBeam(void) 
{
  
  
  /* 
   * >>>>>>>>>>>>>>>>>> START OF ARCHITECTURE DEFINITION
   */

  /* 
   * variables for ports of the top analyzed composite component
   */

  eKnobPosition_t Knob_Position;
  eLeverPosition_t Lever_Position;
  double Vehicle_Speed;
  /* 
   * variables for parameters of the top analyzed composite component
   */

  /* 
   * variables for ports of all block instances
   */

  double Sensor2Phy___Dash_Illuminance;
  bool CarDetection___Car_Detected;
  bool ControlLogic___Car_Detected;
  double ControlLogic___Dash_Illuminance;
  eKnobPosition_t ControlLogic___Knob_Position;
  eLeverPosition_t ControlLogic___Lever_Position;
  bool ControlLogic___Low_Beam;
  double ControlLogic___Vehicle_Speed;
  eBeamState_t ControlLogic___Fuser___HBA_Signal;
  sLightState_t ControlLogic___Fuser___HLC_Signal;
  bool ControlLogic___Fuser___High_Beam;
  eLeverPosition_t ControlLogic___Fuser___Lever_Position;
  bool ControlLogic___Fuser___Low_Beam;
  bool ControlLogic___Fuser___Park_Lights;
  bool ControlLogic___HBA___Car_Detected;
  eBeamState_t ControlLogic___HBA___HBA_Signal;
  double ControlLogic___HBA___Vehicle_Speed;
  double ControlLogic___HLC___Dash_Illuminance;
  sLightState_t ControlLogic___HLC___HLC_Signal;
  eKnobPosition_t ControlLogic___HLC___Knob_Position;
  /* 
   * variables for parameters of all block instances
   */

  /* 
   * variables for parameters of services of cs
   */

  /* 
   * ports wiring for deeper connections
   */

  if (ControlLogic___HBA___HBA_Signal != ControlLogic___Fuser___HBA_Signal) 
  {
    return ;
  }
  if (ControlLogic___HLC___HLC_Signal != ControlLogic___Fuser___HLC_Signal) 
  {
    return ;
  }
  if (ControlLogic___Vehicle_Speed != ControlLogic___HBA___Vehicle_Speed) 
  {
    return ;
  }
  if (ControlLogic___Lever_Position != ControlLogic___Fuser___Lever_Position) 
  {
    return ;
  }
  if (ControlLogic___Dash_Illuminance != ControlLogic___HLC___Dash_Illuminance) 
  {
    return ;
  }
  if (ControlLogic___Knob_Position != ControlLogic___HLC___Knob_Position) 
  {
    return ;
  }
  if (ControlLogic___Fuser___Low_Beam != ControlLogic___Low_Beam) 
  {
    return ;
  }
  if (ControlLogic___Car_Detected != ControlLogic___HBA___Car_Detected) 
  {
    return ;
  }
  /* 
   * parameters wiring
   */

  /* 
   * ports wiring for connections in the analyzed composite component
   */

  if (Sensor2Phy___Dash_Illuminance != ControlLogic___Dash_Illuminance) 
  {
    return ;
  }
  if (Lever_Position != ControlLogic___Lever_Position) 
  {
    return ;
  }
  if (Knob_Position != ControlLogic___Knob_Position) 
  {
    return ;
  }
  if (Vehicle_Speed != ControlLogic___Vehicle_Speed) 
  {
    return ;
  }
  if (CarDetection___Car_Detected != ControlLogic___Car_Detected) 
  {
    return ;
  }
  /* 
   * <<<<<<<<<<<<<<<<<< END OF ARCHITECTURE DEFINITION
   */

  /* 
   * preconditions for the top level block
   */

  /* 
   * assumptions for all preconditions apart from the analyzed block instance or of block instances inside current instance
   * or siblings of the current instance
   */

  /* 
   * assumptions for all postconditions apart from the analyzed block instance or on blocks instances inside which the current block instance resides
   */

  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == LOW && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == LOW_BEAM) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___Lever_Position == OPTICAL_HORN) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == HIGH && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == HIGH_BEAM) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.parkOn == true && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || ControlLogic___Fuser___Park_Lights == true)) 
  {
    return ;
  }
  if (!(NAND3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == true || ControlLogic___HBA___Vehicle_Speed < 36)) || ControlLogic___HBA___HBA_Signal == LOW)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == false && ControlLogic___HBA___Vehicle_Speed >= 36)) || ControlLogic___HBA___HBA_Signal == HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Vehicle_Speed >= (2 * 36)) && (ControlLogic___HBA___Car_Detected != true)) || (ControlLogic___HBA___HBA_Signal != LOW))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected)) || ControlLogic___HBA___HBA_Signal != HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HLC___Knob_Position == OFF)) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance >= 10000) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == PARK_ON) || ControlLogic___HLC___HLC_Signal.parkOn == true)) 
  {
    return ;
  }
  if (!(NAND(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  
  /* 
   * postcondition checks for the current block instance
   */

  __CPROVER_assert(!(ControlLogic___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO && ControlLogic___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && (ControlLogic___Car_Detected == true || ControlLogic___Vehicle_Speed < 36) && ControlLogic___Dash_Illuminance < 10000) || ControlLogic___Low_Beam == true,"blockInstance__ControlLogic__cond__AutoLowBeam");
  
  
}


void entryFor__DEEP_abController_ControlLogic___ControlLogic_blockInstance__ControlLogic__cond__FixedLowBeam(void) 
{
  
  
  /* 
   * >>>>>>>>>>>>>>>>>> START OF ARCHITECTURE DEFINITION
   */

  /* 
   * variables for ports of the top analyzed composite component
   */

  eKnobPosition_t Knob_Position;
  eLeverPosition_t Lever_Position;
  double Vehicle_Speed;
  /* 
   * variables for parameters of the top analyzed composite component
   */

  /* 
   * variables for ports of all block instances
   */

  double Sensor2Phy___Dash_Illuminance;
  bool CarDetection___Car_Detected;
  bool ControlLogic___Car_Detected;
  double ControlLogic___Dash_Illuminance;
  eKnobPosition_t ControlLogic___Knob_Position;
  eLeverPosition_t ControlLogic___Lever_Position;
  bool ControlLogic___Low_Beam;
  double ControlLogic___Vehicle_Speed;
  eBeamState_t ControlLogic___Fuser___HBA_Signal;
  sLightState_t ControlLogic___Fuser___HLC_Signal;
  bool ControlLogic___Fuser___High_Beam;
  eLeverPosition_t ControlLogic___Fuser___Lever_Position;
  bool ControlLogic___Fuser___Low_Beam;
  bool ControlLogic___Fuser___Park_Lights;
  bool ControlLogic___HBA___Car_Detected;
  eBeamState_t ControlLogic___HBA___HBA_Signal;
  double ControlLogic___HBA___Vehicle_Speed;
  double ControlLogic___HLC___Dash_Illuminance;
  sLightState_t ControlLogic___HLC___HLC_Signal;
  eKnobPosition_t ControlLogic___HLC___Knob_Position;
  /* 
   * variables for parameters of all block instances
   */

  /* 
   * variables for parameters of services of cs
   */

  /* 
   * ports wiring for deeper connections
   */

  if (ControlLogic___HBA___HBA_Signal != ControlLogic___Fuser___HBA_Signal) 
  {
    return ;
  }
  if (ControlLogic___HLC___HLC_Signal != ControlLogic___Fuser___HLC_Signal) 
  {
    return ;
  }
  if (ControlLogic___Vehicle_Speed != ControlLogic___HBA___Vehicle_Speed) 
  {
    return ;
  }
  if (ControlLogic___Lever_Position != ControlLogic___Fuser___Lever_Position) 
  {
    return ;
  }
  if (ControlLogic___Dash_Illuminance != ControlLogic___HLC___Dash_Illuminance) 
  {
    return ;
  }
  if (ControlLogic___Knob_Position != ControlLogic___HLC___Knob_Position) 
  {
    return ;
  }
  if (ControlLogic___Fuser___Low_Beam != ControlLogic___Low_Beam) 
  {
    return ;
  }
  if (ControlLogic___Car_Detected != ControlLogic___HBA___Car_Detected) 
  {
    return ;
  }
  /* 
   * parameters wiring
   */

  /* 
   * ports wiring for connections in the analyzed composite component
   */

  if (Sensor2Phy___Dash_Illuminance != ControlLogic___Dash_Illuminance) 
  {
    return ;
  }
  if (Lever_Position != ControlLogic___Lever_Position) 
  {
    return ;
  }
  if (Knob_Position != ControlLogic___Knob_Position) 
  {
    return ;
  }
  if (Vehicle_Speed != ControlLogic___Vehicle_Speed) 
  {
    return ;
  }
  if (CarDetection___Car_Detected != ControlLogic___Car_Detected) 
  {
    return ;
  }
  /* 
   * <<<<<<<<<<<<<<<<<< END OF ARCHITECTURE DEFINITION
   */

  /* 
   * preconditions for the top level block
   */

  /* 
   * assumptions for all preconditions apart from the analyzed block instance or of block instances inside current instance
   * or siblings of the current instance
   */

  /* 
   * assumptions for all postconditions apart from the analyzed block instance or on blocks instances inside which the current block instance resides
   */

  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == LOW && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == LOW_BEAM) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___Lever_Position == OPTICAL_HORN) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == HIGH && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == HIGH_BEAM) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.parkOn == true && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || ControlLogic___Fuser___Park_Lights == true)) 
  {
    return ;
  }
  if (!(NAND3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == true || ControlLogic___HBA___Vehicle_Speed < 36)) || ControlLogic___HBA___HBA_Signal == LOW)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == false && ControlLogic___HBA___Vehicle_Speed >= 36)) || ControlLogic___HBA___HBA_Signal == HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Vehicle_Speed >= (2 * 36)) && (ControlLogic___HBA___Car_Detected != true)) || (ControlLogic___HBA___HBA_Signal != LOW))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected)) || ControlLogic___HBA___HBA_Signal != HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HLC___Knob_Position == OFF)) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance >= 10000) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == PARK_ON) || ControlLogic___HLC___HLC_Signal.parkOn == true)) 
  {
    return ;
  }
  if (!(NAND(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  
  /* 
   * postcondition checks for the current block instance
   */

  __CPROVER_assert(!(ControlLogic___Lever_Position == LOW_BEAM && ControlLogic___Knob_Position == HEADLIGHT_ON) || ControlLogic___Low_Beam == true,"blockInstance__ControlLogic__cond__FixedLowBeam");
  
  
}


void entryFor__DEEP_abController_ControlLogic___ControlLogic_blockInstance__ControlLogic__cond__OpticalHorn(void) 
{
  
  
  /* 
   * >>>>>>>>>>>>>>>>>> START OF ARCHITECTURE DEFINITION
   */

  /* 
   * variables for ports of the top analyzed composite component
   */

  eKnobPosition_t Knob_Position;
  eLeverPosition_t Lever_Position;
  double Vehicle_Speed;
  /* 
   * variables for parameters of the top analyzed composite component
   */

  /* 
   * variables for ports of all block instances
   */

  double Sensor2Phy___Dash_Illuminance;
  bool CarDetection___Car_Detected;
  bool ControlLogic___Car_Detected;
  double ControlLogic___Dash_Illuminance;
  bool ControlLogic___High_Beam;
  eKnobPosition_t ControlLogic___Knob_Position;
  eLeverPosition_t ControlLogic___Lever_Position;
  double ControlLogic___Vehicle_Speed;
  eBeamState_t ControlLogic___Fuser___HBA_Signal;
  sLightState_t ControlLogic___Fuser___HLC_Signal;
  bool ControlLogic___Fuser___High_Beam;
  eLeverPosition_t ControlLogic___Fuser___Lever_Position;
  bool ControlLogic___Fuser___Low_Beam;
  bool ControlLogic___Fuser___Park_Lights;
  bool ControlLogic___HBA___Car_Detected;
  eBeamState_t ControlLogic___HBA___HBA_Signal;
  double ControlLogic___HBA___Vehicle_Speed;
  double ControlLogic___HLC___Dash_Illuminance;
  sLightState_t ControlLogic___HLC___HLC_Signal;
  eKnobPosition_t ControlLogic___HLC___Knob_Position;
  /* 
   * variables for parameters of all block instances
   */

  /* 
   * variables for parameters of services of cs
   */

  /* 
   * ports wiring for deeper connections
   */

  if (ControlLogic___HBA___HBA_Signal != ControlLogic___Fuser___HBA_Signal) 
  {
    return ;
  }
  if (ControlLogic___HLC___HLC_Signal != ControlLogic___Fuser___HLC_Signal) 
  {
    return ;
  }
  if (ControlLogic___Vehicle_Speed != ControlLogic___HBA___Vehicle_Speed) 
  {
    return ;
  }
  if (ControlLogic___Lever_Position != ControlLogic___Fuser___Lever_Position) 
  {
    return ;
  }
  if (ControlLogic___Dash_Illuminance != ControlLogic___HLC___Dash_Illuminance) 
  {
    return ;
  }
  if (ControlLogic___Knob_Position != ControlLogic___HLC___Knob_Position) 
  {
    return ;
  }
  if (ControlLogic___Fuser___High_Beam != ControlLogic___High_Beam) 
  {
    return ;
  }
  if (ControlLogic___Car_Detected != ControlLogic___HBA___Car_Detected) 
  {
    return ;
  }
  /* 
   * parameters wiring
   */

  /* 
   * ports wiring for connections in the analyzed composite component
   */

  if (Sensor2Phy___Dash_Illuminance != ControlLogic___Dash_Illuminance) 
  {
    return ;
  }
  if (Lever_Position != ControlLogic___Lever_Position) 
  {
    return ;
  }
  if (Knob_Position != ControlLogic___Knob_Position) 
  {
    return ;
  }
  if (Vehicle_Speed != ControlLogic___Vehicle_Speed) 
  {
    return ;
  }
  if (CarDetection___Car_Detected != ControlLogic___Car_Detected) 
  {
    return ;
  }
  /* 
   * <<<<<<<<<<<<<<<<<< END OF ARCHITECTURE DEFINITION
   */

  /* 
   * preconditions for the top level block
   */

  /* 
   * assumptions for all preconditions apart from the analyzed block instance or of block instances inside current instance
   * or siblings of the current instance
   */

  /* 
   * assumptions for all postconditions apart from the analyzed block instance or on blocks instances inside which the current block instance resides
   */

  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == LOW && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == LOW_BEAM) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___Lever_Position == OPTICAL_HORN) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == HIGH && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == HIGH_BEAM) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.parkOn == true && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || ControlLogic___Fuser___Park_Lights == true)) 
  {
    return ;
  }
  if (!(NAND3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == true || ControlLogic___HBA___Vehicle_Speed < 36)) || ControlLogic___HBA___HBA_Signal == LOW)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == false && ControlLogic___HBA___Vehicle_Speed >= 36)) || ControlLogic___HBA___HBA_Signal == HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Vehicle_Speed >= (2 * 36)) && (ControlLogic___HBA___Car_Detected != true)) || (ControlLogic___HBA___HBA_Signal != LOW))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected)) || ControlLogic___HBA___HBA_Signal != HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HLC___Knob_Position == OFF)) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance >= 10000) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == PARK_ON) || ControlLogic___HLC___HLC_Signal.parkOn == true)) 
  {
    return ;
  }
  if (!(NAND(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  
  /* 
   * postcondition checks for the current block instance
   */

  __CPROVER_assert(!(ControlLogic___Lever_Position == OPTICAL_HORN) || ControlLogic___High_Beam == true,"blockInstance__ControlLogic__cond__OpticalHorn");
  
  
}


void entryFor__DEEP_abController_ControlLogic___ControlLogic_blockInstance__ControlLogic__cond__AutoHighBeam(void) 
{
  
  
  /* 
   * >>>>>>>>>>>>>>>>>> START OF ARCHITECTURE DEFINITION
   */

  /* 
   * variables for ports of the top analyzed composite component
   */

  eKnobPosition_t Knob_Position;
  eLeverPosition_t Lever_Position;
  double Vehicle_Speed;
  /* 
   * variables for parameters of the top analyzed composite component
   */

  /* 
   * variables for ports of all block instances
   */

  double Sensor2Phy___Dash_Illuminance;
  bool CarDetection___Car_Detected;
  bool ControlLogic___Car_Detected;
  double ControlLogic___Dash_Illuminance;
  bool ControlLogic___High_Beam;
  eKnobPosition_t ControlLogic___Knob_Position;
  eLeverPosition_t ControlLogic___Lever_Position;
  double ControlLogic___Vehicle_Speed;
  eBeamState_t ControlLogic___Fuser___HBA_Signal;
  sLightState_t ControlLogic___Fuser___HLC_Signal;
  bool ControlLogic___Fuser___High_Beam;
  eLeverPosition_t ControlLogic___Fuser___Lever_Position;
  bool ControlLogic___Fuser___Low_Beam;
  bool ControlLogic___Fuser___Park_Lights;
  bool ControlLogic___HBA___Car_Detected;
  eBeamState_t ControlLogic___HBA___HBA_Signal;
  double ControlLogic___HBA___Vehicle_Speed;
  double ControlLogic___HLC___Dash_Illuminance;
  sLightState_t ControlLogic___HLC___HLC_Signal;
  eKnobPosition_t ControlLogic___HLC___Knob_Position;
  /* 
   * variables for parameters of all block instances
   */

  /* 
   * variables for parameters of services of cs
   */

  /* 
   * ports wiring for deeper connections
   */

  if (ControlLogic___HBA___HBA_Signal != ControlLogic___Fuser___HBA_Signal) 
  {
    return ;
  }
  if (ControlLogic___HLC___HLC_Signal != ControlLogic___Fuser___HLC_Signal) 
  {
    return ;
  }
  if (ControlLogic___Vehicle_Speed != ControlLogic___HBA___Vehicle_Speed) 
  {
    return ;
  }
  if (ControlLogic___Lever_Position != ControlLogic___Fuser___Lever_Position) 
  {
    return ;
  }
  if (ControlLogic___Dash_Illuminance != ControlLogic___HLC___Dash_Illuminance) 
  {
    return ;
  }
  if (ControlLogic___Knob_Position != ControlLogic___HLC___Knob_Position) 
  {
    return ;
  }
  if (ControlLogic___Fuser___High_Beam != ControlLogic___High_Beam) 
  {
    return ;
  }
  if (ControlLogic___Car_Detected != ControlLogic___HBA___Car_Detected) 
  {
    return ;
  }
  /* 
   * parameters wiring
   */

  /* 
   * ports wiring for connections in the analyzed composite component
   */

  if (Sensor2Phy___Dash_Illuminance != ControlLogic___Dash_Illuminance) 
  {
    return ;
  }
  if (Lever_Position != ControlLogic___Lever_Position) 
  {
    return ;
  }
  if (Knob_Position != ControlLogic___Knob_Position) 
  {
    return ;
  }
  if (Vehicle_Speed != ControlLogic___Vehicle_Speed) 
  {
    return ;
  }
  if (CarDetection___Car_Detected != ControlLogic___Car_Detected) 
  {
    return ;
  }
  /* 
   * <<<<<<<<<<<<<<<<<< END OF ARCHITECTURE DEFINITION
   */

  /* 
   * preconditions for the top level block
   */

  /* 
   * assumptions for all preconditions apart from the analyzed block instance or of block instances inside current instance
   * or siblings of the current instance
   */

  /* 
   * assumptions for all postconditions apart from the analyzed block instance or on blocks instances inside which the current block instance resides
   */

  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == LOW && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == LOW_BEAM) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___Lever_Position == OPTICAL_HORN) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == HIGH && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == HIGH_BEAM) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.parkOn == true && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || ControlLogic___Fuser___Park_Lights == true)) 
  {
    return ;
  }
  if (!(NAND3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == true || ControlLogic___HBA___Vehicle_Speed < 36)) || ControlLogic___HBA___HBA_Signal == LOW)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == false && ControlLogic___HBA___Vehicle_Speed >= 36)) || ControlLogic___HBA___HBA_Signal == HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Vehicle_Speed >= (2 * 36)) && (ControlLogic___HBA___Car_Detected != true)) || (ControlLogic___HBA___HBA_Signal != LOW))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected)) || ControlLogic___HBA___HBA_Signal != HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HLC___Knob_Position == OFF)) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance >= 10000) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == PARK_ON) || ControlLogic___HLC___HLC_Signal.parkOn == true)) 
  {
    return ;
  }
  if (!(NAND(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  
  /* 
   * postcondition checks for the current block instance
   */

  __CPROVER_assert(!((ControlLogic___Car_Detected == false && ControlLogic___Vehicle_Speed >= 36 && ControlLogic___Dash_Illuminance < 10000 && ControlLogic___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO)) || ControlLogic___High_Beam == true,"blockInstance__ControlLogic__cond__AutoHighBeam");
  
  
}


void entryFor__DEEP_abController_ControlLogic___ControlLogic_blockInstance__ControlLogic__cond__ParkLights(void) 
{
  
  
  /* 
   * >>>>>>>>>>>>>>>>>> START OF ARCHITECTURE DEFINITION
   */

  /* 
   * variables for ports of the top analyzed composite component
   */

  eKnobPosition_t Knob_Position;
  eLeverPosition_t Lever_Position;
  double Vehicle_Speed;
  /* 
   * variables for parameters of the top analyzed composite component
   */

  /* 
   * variables for ports of all block instances
   */

  double Sensor2Phy___Dash_Illuminance;
  bool CarDetection___Car_Detected;
  bool ControlLogic___Car_Detected;
  double ControlLogic___Dash_Illuminance;
  eKnobPosition_t ControlLogic___Knob_Position;
  eLeverPosition_t ControlLogic___Lever_Position;
  bool ControlLogic___Park_Lights;
  double ControlLogic___Vehicle_Speed;
  eBeamState_t ControlLogic___Fuser___HBA_Signal;
  sLightState_t ControlLogic___Fuser___HLC_Signal;
  bool ControlLogic___Fuser___High_Beam;
  eLeverPosition_t ControlLogic___Fuser___Lever_Position;
  bool ControlLogic___Fuser___Low_Beam;
  bool ControlLogic___Fuser___Park_Lights;
  bool ControlLogic___HBA___Car_Detected;
  eBeamState_t ControlLogic___HBA___HBA_Signal;
  double ControlLogic___HBA___Vehicle_Speed;
  double ControlLogic___HLC___Dash_Illuminance;
  sLightState_t ControlLogic___HLC___HLC_Signal;
  eKnobPosition_t ControlLogic___HLC___Knob_Position;
  /* 
   * variables for parameters of all block instances
   */

  /* 
   * variables for parameters of services of cs
   */

  /* 
   * ports wiring for deeper connections
   */

  if (ControlLogic___HBA___HBA_Signal != ControlLogic___Fuser___HBA_Signal) 
  {
    return ;
  }
  if (ControlLogic___HLC___HLC_Signal != ControlLogic___Fuser___HLC_Signal) 
  {
    return ;
  }
  if (ControlLogic___Vehicle_Speed != ControlLogic___HBA___Vehicle_Speed) 
  {
    return ;
  }
  if (ControlLogic___Lever_Position != ControlLogic___Fuser___Lever_Position) 
  {
    return ;
  }
  if (ControlLogic___Dash_Illuminance != ControlLogic___HLC___Dash_Illuminance) 
  {
    return ;
  }
  if (ControlLogic___Knob_Position != ControlLogic___HLC___Knob_Position) 
  {
    return ;
  }
  if (ControlLogic___Fuser___Park_Lights != ControlLogic___Park_Lights) 
  {
    return ;
  }
  if (ControlLogic___Car_Detected != ControlLogic___HBA___Car_Detected) 
  {
    return ;
  }
  /* 
   * parameters wiring
   */

  /* 
   * ports wiring for connections in the analyzed composite component
   */

  if (Sensor2Phy___Dash_Illuminance != ControlLogic___Dash_Illuminance) 
  {
    return ;
  }
  if (Lever_Position != ControlLogic___Lever_Position) 
  {
    return ;
  }
  if (Knob_Position != ControlLogic___Knob_Position) 
  {
    return ;
  }
  if (Vehicle_Speed != ControlLogic___Vehicle_Speed) 
  {
    return ;
  }
  if (CarDetection___Car_Detected != ControlLogic___Car_Detected) 
  {
    return ;
  }
  /* 
   * <<<<<<<<<<<<<<<<<< END OF ARCHITECTURE DEFINITION
   */

  /* 
   * preconditions for the top level block
   */

  /* 
   * assumptions for all preconditions apart from the analyzed block instance or of block instances inside current instance
   * or siblings of the current instance
   */

  /* 
   * assumptions for all postconditions apart from the analyzed block instance or on blocks instances inside which the current block instance resides
   */

  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == LOW && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == LOW_BEAM) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___Lever_Position == OPTICAL_HORN) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == HIGH && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == HIGH_BEAM) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.parkOn == true && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || ControlLogic___Fuser___Park_Lights == true)) 
  {
    return ;
  }
  if (!(NAND3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == true || ControlLogic___HBA___Vehicle_Speed < 36)) || ControlLogic___HBA___HBA_Signal == LOW)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == false && ControlLogic___HBA___Vehicle_Speed >= 36)) || ControlLogic___HBA___HBA_Signal == HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Vehicle_Speed >= (2 * 36)) && (ControlLogic___HBA___Car_Detected != true)) || (ControlLogic___HBA___HBA_Signal != LOW))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected)) || ControlLogic___HBA___HBA_Signal != HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HLC___Knob_Position == OFF)) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance >= 10000) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == PARK_ON) || ControlLogic___HLC___HLC_Signal.parkOn == true)) 
  {
    return ;
  }
  if (!(NAND(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  
  /* 
   * postcondition checks for the current block instance
   */

  __CPROVER_assert(!(ControlLogic___Knob_Position == PARK_ON && ControlLogic___Lever_Position != OPTICAL_HORN) || ControlLogic___Park_Lights == true,"blockInstance__ControlLogic__cond__ParkLights");
  
  
}


void entryFor__DEEP_abController_ControlLogic___ControlLogic_blockInstance__ControlLogic__cond__IndependenceLightStates(void) 
{
  
  
  /* 
   * >>>>>>>>>>>>>>>>>> START OF ARCHITECTURE DEFINITION
   */

  /* 
   * variables for ports of the top analyzed composite component
   */

  eKnobPosition_t Knob_Position;
  eLeverPosition_t Lever_Position;
  double Vehicle_Speed;
  /* 
   * variables for parameters of the top analyzed composite component
   */

  /* 
   * variables for ports of all block instances
   */

  double Sensor2Phy___Dash_Illuminance;
  bool CarDetection___Car_Detected;
  bool ControlLogic___Car_Detected;
  double ControlLogic___Dash_Illuminance;
  bool ControlLogic___High_Beam;
  eKnobPosition_t ControlLogic___Knob_Position;
  eLeverPosition_t ControlLogic___Lever_Position;
  bool ControlLogic___Low_Beam;
  bool ControlLogic___Park_Lights;
  double ControlLogic___Vehicle_Speed;
  eBeamState_t ControlLogic___Fuser___HBA_Signal;
  sLightState_t ControlLogic___Fuser___HLC_Signal;
  bool ControlLogic___Fuser___High_Beam;
  eLeverPosition_t ControlLogic___Fuser___Lever_Position;
  bool ControlLogic___Fuser___Low_Beam;
  bool ControlLogic___Fuser___Park_Lights;
  bool ControlLogic___HBA___Car_Detected;
  eBeamState_t ControlLogic___HBA___HBA_Signal;
  double ControlLogic___HBA___Vehicle_Speed;
  double ControlLogic___HLC___Dash_Illuminance;
  sLightState_t ControlLogic___HLC___HLC_Signal;
  eKnobPosition_t ControlLogic___HLC___Knob_Position;
  /* 
   * variables for parameters of all block instances
   */

  /* 
   * variables for parameters of services of cs
   */

  /* 
   * ports wiring for deeper connections
   */

  if (ControlLogic___HBA___HBA_Signal != ControlLogic___Fuser___HBA_Signal) 
  {
    return ;
  }
  if (ControlLogic___HLC___HLC_Signal != ControlLogic___Fuser___HLC_Signal) 
  {
    return ;
  }
  if (ControlLogic___Vehicle_Speed != ControlLogic___HBA___Vehicle_Speed) 
  {
    return ;
  }
  if (ControlLogic___Lever_Position != ControlLogic___Fuser___Lever_Position) 
  {
    return ;
  }
  if (ControlLogic___Dash_Illuminance != ControlLogic___HLC___Dash_Illuminance) 
  {
    return ;
  }
  if (ControlLogic___Knob_Position != ControlLogic___HLC___Knob_Position) 
  {
    return ;
  }
  if (ControlLogic___Fuser___High_Beam != ControlLogic___High_Beam) 
  {
    return ;
  }
  if (ControlLogic___Fuser___Low_Beam != ControlLogic___Low_Beam) 
  {
    return ;
  }
  if (ControlLogic___Fuser___Park_Lights != ControlLogic___Park_Lights) 
  {
    return ;
  }
  if (ControlLogic___Car_Detected != ControlLogic___HBA___Car_Detected) 
  {
    return ;
  }
  /* 
   * parameters wiring
   */

  /* 
   * ports wiring for connections in the analyzed composite component
   */

  if (Sensor2Phy___Dash_Illuminance != ControlLogic___Dash_Illuminance) 
  {
    return ;
  }
  if (Lever_Position != ControlLogic___Lever_Position) 
  {
    return ;
  }
  if (Knob_Position != ControlLogic___Knob_Position) 
  {
    return ;
  }
  if (Vehicle_Speed != ControlLogic___Vehicle_Speed) 
  {
    return ;
  }
  if (CarDetection___Car_Detected != ControlLogic___Car_Detected) 
  {
    return ;
  }
  /* 
   * <<<<<<<<<<<<<<<<<< END OF ARCHITECTURE DEFINITION
   */

  /* 
   * preconditions for the top level block
   */

  /* 
   * assumptions for all preconditions apart from the analyzed block instance or of block instances inside current instance
   * or siblings of the current instance
   */

  /* 
   * assumptions for all postconditions apart from the analyzed block instance or on blocks instances inside which the current block instance resides
   */

  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == LOW && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == LOW_BEAM) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___Lever_Position == OPTICAL_HORN) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == HIGH && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == HIGH_BEAM) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.parkOn == true && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || ControlLogic___Fuser___Park_Lights == true)) 
  {
    return ;
  }
  if (!(NAND3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == true || ControlLogic___HBA___Vehicle_Speed < 36)) || ControlLogic___HBA___HBA_Signal == LOW)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == false && ControlLogic___HBA___Vehicle_Speed >= 36)) || ControlLogic___HBA___HBA_Signal == HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Vehicle_Speed >= (2 * 36)) && (ControlLogic___HBA___Car_Detected != true)) || (ControlLogic___HBA___HBA_Signal != LOW))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected)) || ControlLogic___HBA___HBA_Signal != HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HLC___Knob_Position == OFF)) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance >= 10000) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == PARK_ON) || ControlLogic___HLC___HLC_Signal.parkOn == true)) 
  {
    return ;
  }
  if (!(NAND(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  
  /* 
   * postcondition checks for the current block instance
   */

  __CPROVER_assert(NAND3(ControlLogic___High_Beam,ControlLogic___Low_Beam,ControlLogic___Park_Lights),"blockInstance__ControlLogic__cond__IndependenceLightStates");
  
  
}


void entryFor__DEEP_abController_ControlLogic___Fuser___Fuser_blockInstance__Fuser__cond__IndependenceOfStates(void) 
{
  
  
  /* 
   * >>>>>>>>>>>>>>>>>> START OF ARCHITECTURE DEFINITION
   */

  /* 
   * variables for ports of the top analyzed composite component
   */

  eKnobPosition_t Knob_Position;
  /* 
   * variables for parameters of the top analyzed composite component
   */

  /* 
   * variables for ports of all block instances
   */

  double Sensor2Phy___Dash_Illuminance;
  double ControlLogic___Dash_Illuminance;
  eKnobPosition_t ControlLogic___Knob_Position;
  sLightState_t ControlLogic___Fuser___HLC_Signal;
  double ControlLogic___HLC___Dash_Illuminance;
  sLightState_t ControlLogic___HLC___HLC_Signal;
  eKnobPosition_t ControlLogic___HLC___Knob_Position;
  /* 
   * variables for parameters of all block instances
   */

  /* 
   * variables for parameters of services of cs
   */

  /* 
   * ports wiring for deeper connections
   */

  if (ControlLogic___HLC___HLC_Signal != ControlLogic___Fuser___HLC_Signal) 
  {
    return ;
  }
  if (ControlLogic___Dash_Illuminance != ControlLogic___HLC___Dash_Illuminance) 
  {
    return ;
  }
  if (ControlLogic___Knob_Position != ControlLogic___HLC___Knob_Position) 
  {
    return ;
  }
  /* 
   * parameters wiring
   */

  /* 
   * ports wiring for connections in the analyzed composite component
   */

  if (Sensor2Phy___Dash_Illuminance != ControlLogic___Dash_Illuminance) 
  {
    return ;
  }
  if (Knob_Position != ControlLogic___Knob_Position) 
  {
    return ;
  }
  /* 
   * <<<<<<<<<<<<<<<<<< END OF ARCHITECTURE DEFINITION
   */

  /* 
   * preconditions for the top level block
   */

  /* 
   * assumptions for all preconditions apart from the analyzed block instance or of block instances inside current instance
   * or siblings of the current instance
   */

  /* 
   * assumptions for all postconditions apart from the analyzed block instance or on blocks instances inside which the current block instance resides
   */

  if (!(!((ControlLogic___HLC___Knob_Position == OFF)) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance >= 10000) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == PARK_ON) || ControlLogic___HLC___HLC_Signal.parkOn == true)) 
  {
    return ;
  }
  if (!(NAND(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  
  /* 
   * precondition checks for the current block instance
   */

  __CPROVER_assert(NAND(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn),"blockInstance__Fuser__cond__IndependenceOfStates");
  
  
}


void entryFor__DEEP_abController_postCond__FixedOff(void) 
{
  
  
  /* 
   * >>>>>>>>>>>>>>>>>> START OF ARCHITECTURE DEFINITION
   */

  /* 
   * variables for ports of the top analyzed composite component
   */

  bool High_Beam;
  eKnobPosition_t Knob_Position;
  eLeverPosition_t Lever_Position;
  bool Low_Beam;
  bool Park_Lights;
  double Vehicle_Speed;
  /* 
   * variables for parameters of the top analyzed composite component
   */

  /* 
   * variables for ports of all block instances
   */

  double Sensor2Phy___Dash_Illuminance;
  bool CarDetection___Car_Detected;
  bool ControlLogic___Car_Detected;
  double ControlLogic___Dash_Illuminance;
  bool ControlLogic___High_Beam;
  eKnobPosition_t ControlLogic___Knob_Position;
  eLeverPosition_t ControlLogic___Lever_Position;
  bool ControlLogic___Low_Beam;
  bool ControlLogic___Park_Lights;
  double ControlLogic___Vehicle_Speed;
  eBeamState_t ControlLogic___Fuser___HBA_Signal;
  sLightState_t ControlLogic___Fuser___HLC_Signal;
  bool ControlLogic___Fuser___High_Beam;
  eLeverPosition_t ControlLogic___Fuser___Lever_Position;
  bool ControlLogic___Fuser___Low_Beam;
  bool ControlLogic___Fuser___Park_Lights;
  bool ControlLogic___HBA___Car_Detected;
  eBeamState_t ControlLogic___HBA___HBA_Signal;
  double ControlLogic___HBA___Vehicle_Speed;
  double ControlLogic___HLC___Dash_Illuminance;
  sLightState_t ControlLogic___HLC___HLC_Signal;
  eKnobPosition_t ControlLogic___HLC___Knob_Position;
  /* 
   * variables for parameters of all block instances
   */

  /* 
   * variables for parameters of services of cs
   */

  /* 
   * ports wiring for deeper connections
   */

  if (ControlLogic___HBA___HBA_Signal != ControlLogic___Fuser___HBA_Signal) 
  {
    return ;
  }
  if (ControlLogic___HLC___HLC_Signal != ControlLogic___Fuser___HLC_Signal) 
  {
    return ;
  }
  if (ControlLogic___Vehicle_Speed != ControlLogic___HBA___Vehicle_Speed) 
  {
    return ;
  }
  if (ControlLogic___Lever_Position != ControlLogic___Fuser___Lever_Position) 
  {
    return ;
  }
  if (ControlLogic___Dash_Illuminance != ControlLogic___HLC___Dash_Illuminance) 
  {
    return ;
  }
  if (ControlLogic___Knob_Position != ControlLogic___HLC___Knob_Position) 
  {
    return ;
  }
  if (ControlLogic___Fuser___High_Beam != ControlLogic___High_Beam) 
  {
    return ;
  }
  if (ControlLogic___Fuser___Low_Beam != ControlLogic___Low_Beam) 
  {
    return ;
  }
  if (ControlLogic___Fuser___Park_Lights != ControlLogic___Park_Lights) 
  {
    return ;
  }
  if (ControlLogic___Car_Detected != ControlLogic___HBA___Car_Detected) 
  {
    return ;
  }
  /* 
   * parameters wiring
   */

  /* 
   * ports wiring for connections in the analyzed composite component
   */

  if (Sensor2Phy___Dash_Illuminance != ControlLogic___Dash_Illuminance) 
  {
    return ;
  }
  if (Lever_Position != ControlLogic___Lever_Position) 
  {
    return ;
  }
  if (Knob_Position != ControlLogic___Knob_Position) 
  {
    return ;
  }
  if (Vehicle_Speed != ControlLogic___Vehicle_Speed) 
  {
    return ;
  }
  if (ControlLogic___High_Beam != High_Beam) 
  {
    return ;
  }
  if (ControlLogic___Low_Beam != Low_Beam) 
  {
    return ;
  }
  if (ControlLogic___Park_Lights != Park_Lights) 
  {
    return ;
  }
  if (CarDetection___Car_Detected != ControlLogic___Car_Detected) 
  {
    return ;
  }
  /* 
   * <<<<<<<<<<<<<<<<<< END OF ARCHITECTURE DEFINITION
   */

  /* 
   * preconditions for the top level block
   */

  /* 
   * assumptions for all preconditions apart from the analyzed block instance or of block instances inside current instance
   * or siblings of the current instance
   */

  if (!(NAND(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn))) 
  {
    return ;
  }
  /* 
   * assumptions for all postconditions apart from the analyzed block instance or on blocks instances inside which the current block instance resides
   */

  if (!(!(ControlLogic___Knob_Position == OFF && ControlLogic___Lever_Position != OPTICAL_HORN) || NOR3(ControlLogic___High_Beam,ControlLogic___Low_Beam,ControlLogic___Park_Lights))) 
  {
    return ;
  }
  if (!(!(ControlLogic___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO && ControlLogic___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___Dash_Illuminance >= 10000) || NOR3(ControlLogic___High_Beam,ControlLogic___Low_Beam,ControlLogic___Park_Lights))) 
  {
    return ;
  }
  if (!(!(ControlLogic___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO && ControlLogic___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && (ControlLogic___Car_Detected == true || ControlLogic___Vehicle_Speed < 36) && ControlLogic___Dash_Illuminance < 10000) || ControlLogic___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Lever_Position == LOW_BEAM && ControlLogic___Knob_Position == HEADLIGHT_ON) || ControlLogic___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Lever_Position == OPTICAL_HORN) || ControlLogic___High_Beam == true)) 
  {
    return ;
  }
  if (!(!((ControlLogic___Car_Detected == false && ControlLogic___Vehicle_Speed >= 36 && ControlLogic___Dash_Illuminance < 10000 && ControlLogic___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO)) || ControlLogic___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Knob_Position == PARK_ON && ControlLogic___Lever_Position != OPTICAL_HORN) || ControlLogic___Park_Lights == true)) 
  {
    return ;
  }
  if (!(NAND3(ControlLogic___High_Beam,ControlLogic___Low_Beam,ControlLogic___Park_Lights))) 
  {
    return ;
  }
  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == LOW && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == LOW_BEAM) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___Lever_Position == OPTICAL_HORN) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == HIGH && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == HIGH_BEAM) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.parkOn == true && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || ControlLogic___Fuser___Park_Lights == true)) 
  {
    return ;
  }
  if (!(NAND3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == true || ControlLogic___HBA___Vehicle_Speed < 36)) || ControlLogic___HBA___HBA_Signal == LOW)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == false && ControlLogic___HBA___Vehicle_Speed >= 36)) || ControlLogic___HBA___HBA_Signal == HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Vehicle_Speed >= (2 * 36)) && (ControlLogic___HBA___Car_Detected != true)) || (ControlLogic___HBA___HBA_Signal != LOW))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected)) || ControlLogic___HBA___HBA_Signal != HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HLC___Knob_Position == OFF)) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance >= 10000) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == PARK_ON) || ControlLogic___HLC___HLC_Signal.parkOn == true)) 
  {
    return ;
  }
  if (!(NAND(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  
  /* 
   * postconditions checks for the top block
   */

  __CPROVER_assert(!(Knob_Position == OFF && Lever_Position != OPTICAL_HORN) || NOR3(High_Beam,Low_Beam,Park_Lights),"postCond__FixedOff");
  
  
}


void entryFor__DEEP_abController_postCond__IndependenceLightStates(void) 
{
  
  
  /* 
   * >>>>>>>>>>>>>>>>>> START OF ARCHITECTURE DEFINITION
   */

  /* 
   * variables for ports of the top analyzed composite component
   */

  bool High_Beam;
  eKnobPosition_t Knob_Position;
  eLeverPosition_t Lever_Position;
  bool Low_Beam;
  bool Park_Lights;
  double Vehicle_Speed;
  /* 
   * variables for parameters of the top analyzed composite component
   */

  /* 
   * variables for ports of all block instances
   */

  double Sensor2Phy___Dash_Illuminance;
  bool CarDetection___Car_Detected;
  bool ControlLogic___Car_Detected;
  double ControlLogic___Dash_Illuminance;
  bool ControlLogic___High_Beam;
  eKnobPosition_t ControlLogic___Knob_Position;
  eLeverPosition_t ControlLogic___Lever_Position;
  bool ControlLogic___Low_Beam;
  bool ControlLogic___Park_Lights;
  double ControlLogic___Vehicle_Speed;
  eBeamState_t ControlLogic___Fuser___HBA_Signal;
  sLightState_t ControlLogic___Fuser___HLC_Signal;
  bool ControlLogic___Fuser___High_Beam;
  eLeverPosition_t ControlLogic___Fuser___Lever_Position;
  bool ControlLogic___Fuser___Low_Beam;
  bool ControlLogic___Fuser___Park_Lights;
  bool ControlLogic___HBA___Car_Detected;
  eBeamState_t ControlLogic___HBA___HBA_Signal;
  double ControlLogic___HBA___Vehicle_Speed;
  double ControlLogic___HLC___Dash_Illuminance;
  sLightState_t ControlLogic___HLC___HLC_Signal;
  eKnobPosition_t ControlLogic___HLC___Knob_Position;
  /* 
   * variables for parameters of all block instances
   */

  /* 
   * variables for parameters of services of cs
   */

  /* 
   * ports wiring for deeper connections
   */

  if (ControlLogic___HBA___HBA_Signal != ControlLogic___Fuser___HBA_Signal) 
  {
    return ;
  }
  if (ControlLogic___HLC___HLC_Signal != ControlLogic___Fuser___HLC_Signal) 
  {
    return ;
  }
  if (ControlLogic___Vehicle_Speed != ControlLogic___HBA___Vehicle_Speed) 
  {
    return ;
  }
  if (ControlLogic___Lever_Position != ControlLogic___Fuser___Lever_Position) 
  {
    return ;
  }
  if (ControlLogic___Dash_Illuminance != ControlLogic___HLC___Dash_Illuminance) 
  {
    return ;
  }
  if (ControlLogic___Knob_Position != ControlLogic___HLC___Knob_Position) 
  {
    return ;
  }
  if (ControlLogic___Fuser___High_Beam != ControlLogic___High_Beam) 
  {
    return ;
  }
  if (ControlLogic___Fuser___Low_Beam != ControlLogic___Low_Beam) 
  {
    return ;
  }
  if (ControlLogic___Fuser___Park_Lights != ControlLogic___Park_Lights) 
  {
    return ;
  }
  if (ControlLogic___Car_Detected != ControlLogic___HBA___Car_Detected) 
  {
    return ;
  }
  /* 
   * parameters wiring
   */

  /* 
   * ports wiring for connections in the analyzed composite component
   */

  if (Sensor2Phy___Dash_Illuminance != ControlLogic___Dash_Illuminance) 
  {
    return ;
  }
  if (Lever_Position != ControlLogic___Lever_Position) 
  {
    return ;
  }
  if (Knob_Position != ControlLogic___Knob_Position) 
  {
    return ;
  }
  if (Vehicle_Speed != ControlLogic___Vehicle_Speed) 
  {
    return ;
  }
  if (ControlLogic___High_Beam != High_Beam) 
  {
    return ;
  }
  if (ControlLogic___Low_Beam != Low_Beam) 
  {
    return ;
  }
  if (ControlLogic___Park_Lights != Park_Lights) 
  {
    return ;
  }
  if (CarDetection___Car_Detected != ControlLogic___Car_Detected) 
  {
    return ;
  }
  /* 
   * <<<<<<<<<<<<<<<<<< END OF ARCHITECTURE DEFINITION
   */

  /* 
   * preconditions for the top level block
   */

  /* 
   * assumptions for all preconditions apart from the analyzed block instance or of block instances inside current instance
   * or siblings of the current instance
   */

  if (!(NAND(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn))) 
  {
    return ;
  }
  /* 
   * assumptions for all postconditions apart from the analyzed block instance or on blocks instances inside which the current block instance resides
   */

  if (!(!(ControlLogic___Knob_Position == OFF && ControlLogic___Lever_Position != OPTICAL_HORN) || NOR3(ControlLogic___High_Beam,ControlLogic___Low_Beam,ControlLogic___Park_Lights))) 
  {
    return ;
  }
  if (!(!(ControlLogic___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO && ControlLogic___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___Dash_Illuminance >= 10000) || NOR3(ControlLogic___High_Beam,ControlLogic___Low_Beam,ControlLogic___Park_Lights))) 
  {
    return ;
  }
  if (!(!(ControlLogic___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO && ControlLogic___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && (ControlLogic___Car_Detected == true || ControlLogic___Vehicle_Speed < 36) && ControlLogic___Dash_Illuminance < 10000) || ControlLogic___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Lever_Position == LOW_BEAM && ControlLogic___Knob_Position == HEADLIGHT_ON) || ControlLogic___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Lever_Position == OPTICAL_HORN) || ControlLogic___High_Beam == true)) 
  {
    return ;
  }
  if (!(!((ControlLogic___Car_Detected == false && ControlLogic___Vehicle_Speed >= 36 && ControlLogic___Dash_Illuminance < 10000 && ControlLogic___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO)) || ControlLogic___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Knob_Position == PARK_ON && ControlLogic___Lever_Position != OPTICAL_HORN) || ControlLogic___Park_Lights == true)) 
  {
    return ;
  }
  if (!(NAND3(ControlLogic___High_Beam,ControlLogic___Low_Beam,ControlLogic___Park_Lights))) 
  {
    return ;
  }
  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(NOR(ControlLogic___Fuser___HLC_Signal.headlightOn,ControlLogic___Fuser___HLC_Signal.parkOn) && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || NOR3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == LOW && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == LOW_BEAM) || ControlLogic___Fuser___Low_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___Lever_Position == OPTICAL_HORN) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___HBA_Signal == HIGH && ControlLogic___Fuser___Lever_Position == C_Complex_Data_eLeverPosition__HEADLIGHT_AUTO) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.headlightOn == true && ControlLogic___Fuser___Lever_Position == HIGH_BEAM) || ControlLogic___Fuser___High_Beam == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___Fuser___HLC_Signal.parkOn == true && ControlLogic___Fuser___Lever_Position != OPTICAL_HORN) || ControlLogic___Fuser___Park_Lights == true)) 
  {
    return ;
  }
  if (!(NAND3(ControlLogic___Fuser___High_Beam,ControlLogic___Fuser___Low_Beam,ControlLogic___Fuser___Park_Lights))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == true || ControlLogic___HBA___Vehicle_Speed < 36)) || ControlLogic___HBA___HBA_Signal == LOW)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected == false && ControlLogic___HBA___Vehicle_Speed >= 36)) || ControlLogic___HBA___HBA_Signal == HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Vehicle_Speed >= (2 * 36)) && (ControlLogic___HBA___Car_Detected != true)) || (ControlLogic___HBA___HBA_Signal != LOW))) 
  {
    return ;
  }
  if (!(!((ControlLogic___HBA___Car_Detected)) || ControlLogic___HBA___HBA_Signal != HIGH)) 
  {
    return ;
  }
  if (!(!((ControlLogic___HLC___Knob_Position == OFF)) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance >= 10000) || NOR(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == C_Complex_Data_eKnobPosition__HEADLIGHT_AUTO && ControlLogic___HLC___Dash_Illuminance < 10000) || ControlLogic___HLC___HLC_Signal.headlightOn == true)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == HEADLIGHT_ON) || ControlLogic___HLC___HLC_Signal.headlightOn)) 
  {
    return ;
  }
  if (!(!(ControlLogic___HLC___Knob_Position == PARK_ON) || ControlLogic___HLC___HLC_Signal.parkOn == true)) 
  {
    return ;
  }
  if (!(NAND(ControlLogic___HLC___HLC_Signal.headlightOn,ControlLogic___HLC___HLC_Signal.parkOn))) 
  {
    return ;
  }
  
  /* 
   * postconditions checks for the top block
   */

  __CPROVER_assert(NAND3(High_Beam,Low_Beam,Park_Lights),"postCond__IndependenceLightStates");
  
  
}


void single_entry_name_D_Architecture_Check_abController_0(void) 
{
  entryFor__DEEP_abController_ControlLogic___ControlLogic_blockInstance__ControlLogic__cond__FixedOff();
  entryFor__DEEP_abController_ControlLogic___ControlLogic_blockInstance__ControlLogic__cond__AutoOff();
  entryFor__DEEP_abController_ControlLogic___ControlLogic_blockInstance__ControlLogic__cond__AutoLowBeam();
  entryFor__DEEP_abController_ControlLogic___ControlLogic_blockInstance__ControlLogic__cond__FixedLowBeam();
  entryFor__DEEP_abController_ControlLogic___ControlLogic_blockInstance__ControlLogic__cond__OpticalHorn();
  entryFor__DEEP_abController_ControlLogic___ControlLogic_blockInstance__ControlLogic__cond__AutoHighBeam();
  entryFor__DEEP_abController_ControlLogic___ControlLogic_blockInstance__ControlLogic__cond__ParkLights();
  entryFor__DEEP_abController_ControlLogic___ControlLogic_blockInstance__ControlLogic__cond__IndependenceLightStates();
  entryFor__DEEP_abController_ControlLogic___Fuser___Fuser_blockInstance__Fuser__cond__IndependenceOfStates();
  
  entryFor__DEEP_abController_postCond__FixedOff();
  entryFor__DEEP_abController_postCond__IndependenceLightStates();
  
  
  
}

