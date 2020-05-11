%===================================================
% Parameter File : ACC_Parameters
%===================================================
%===================================================
% Group : RadarRanges
%===================================================
% Name: ShortRangeRadarUpperLimit, Datatype: double, Unit: cm
RadarRanges.ShortRangeRadarUpperLimit = 1000;

% Name: LongRangeRadarUpperLimit, Datatype: double, Unit: m
RadarRanges.LongRangeRadarUpperLimit = 350.0;

% Name: ShortRangeRadarLowerLimit, Datatype: double, Unit: cm
RadarRanges.ShortRangeRadarLowerLimit = 1.0;

% Name: LongRangeRadarLowerLimit, Datatype: double, Unit: m
RadarRanges.LongRangeRadarLowerLimit = 0.2;

busInfo = Simulink.Bus.createObject(RadarRanges);
RadarRangesStBus = evalin('base',busInfo.busName);
clear(busInfo.busName)
clear('busInfo')
%===================================================
