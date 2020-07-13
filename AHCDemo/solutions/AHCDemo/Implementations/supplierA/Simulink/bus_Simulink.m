%===================================================
% Bus Defintions :
%===================================================
sLightState = Simulink.Bus;
sLightState.Description = 'struct';
busElement = Simulink.BusElement;
busElement.Name = 'headlightOn';
busElement.DataType = 'boolean';
sLightState.Elements(1) = busElement;
busElement = Simulink.BusElement;
busElement.Name = 'parkOn';
busElement.DataType = 'boolean';
sLightState.Elements(2) = busElement;
%===================================================
