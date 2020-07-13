%===================================================
% Enum Defintions :
%===================================================
try
clear('eBeamState_t'); % Clear if any definitions exist already.
Simulink.defineIntEnumType('eBeamState_t', {'HIGH','LOW'},[0:1],'HeaderFile','C_Complex_Data.h','DataScope','Imported');
HIGH = eBeamState_t.HIGH;
LOW = eBeamState_t.LOW;
catch
HIGH = eBeamState_t.HIGH;
LOW = eBeamState_t.LOW;
end
%===================================================
