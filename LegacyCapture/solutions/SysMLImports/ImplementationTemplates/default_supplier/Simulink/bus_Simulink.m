%===================================================
% Bus Defintions :
%===================================================
SeatSwitch_in_t = Simulink.Bus;
SeatSwitch_in_t.Description = 'srInterface';
busElement = Simulink.BusElement;
busElement.Name = 'passengerDetected';
busElement.DataType = 'boolean';
SeatSwitch_in_t.Elements(1) = busElement;
SeatSwitch_in_t.DataScope  = 'Imported';
SeatSwitch_in_t.HeaderFile   = 'SeatHeatingControl.h';
SeatHeat_in_t = Simulink.Bus;
SeatHeat_in_t.Description = 'srInterface';
busElement = Simulink.BusElement;
busElement.Name = 'isPassengerDetected';
busElement.DataType = 'boolean';
SeatHeat_in_t.Elements(1) = busElement;
SeatHeat_in_t.DataScope  = 'Imported';
SeatHeat_in_t.HeaderFile   = 'Dummy.h';
%===================================================
