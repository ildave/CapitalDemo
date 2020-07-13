%===================================================
% Parameter File : E_Global_Constants
%===================================================
%===================================================
% Group : GlobalConstants
%===================================================
% Name: Threshold_Illuminance, Datatype: double, Unit: lx
GlobalConstants.Threshold_Illuminance = 10000;

% Name: Threshold_Speed, Datatype: double, Unit: kmph
GlobalConstants.Threshold_Speed = 36;

% Name: Threshold_Grayscale, Datatype: uint8, Unit: 
GlobalConstants.Threshold_Grayscale = 240;

% Name: Threshold_Pixels, Datatype: uint8, Unit: 
GlobalConstants.Threshold_Pixels = 20;

% Name: X_Pixel, Datatype: uint16, Unit: 
GlobalConstants.X_Pixel = 240;

% Name: Y_Pixel, Datatype: uint16, Unit: 
GlobalConstants.Y_Pixel = 320;

busInfo = Simulink.Bus.createObject(GlobalConstants);
GlobalConstantsStBus = evalin('base',busInfo.busName);
clear(busInfo.busName)
clear('busInfo')
%===================================================
