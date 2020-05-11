%===================================================
% Enum Defintions :
%===================================================
try
clear('ACCUserMode_t'); % Clear if any definitions exist already.
Simulink.defineIntEnumType('ACCUserMode_t', {'OFF','ENGAGED','STANDBY'},[0:2],'HeaderFile','ACCEnums.h','DataScope','Imported');
OFF = ACCUserMode_t.OFF;
ENGAGED = ACCUserMode_t.ENGAGED;
STANDBY = ACCUserMode_t.STANDBY;
catch
OFF = ACCUserMode_t.OFF;
ENGAGED = ACCUserMode_t.ENGAGED;
STANDBY = ACCUserMode_t.STANDBY;
end
%===================================================
