High_Beam = Simulink.Signal;
High_Beam.Description = 'This is the actuation signal for the headlight high beam state';
High_Beam.DataType = 'boolean';

Low_Beam = Simulink.Signal;
Low_Beam.Description = 'This is the actuation signal for the headlight low beam state';
Low_Beam.DataType = 'boolean';

Park_Lights = Simulink.Signal;
Park_Lights.Description = 'This is the actuation signal for the headlight park lights state';
Park_Lights.DataType = 'boolean';

Vehicle_Speed = Simulink.Signal;
Vehicle_Speed.Description = 'The ego vehicle speed in kilometer per hour';
Vehicle_Speed.DataType = 'double';
Vehicle_Speed.Unit = 'kmph';
Vehicle_Speed.Min = 0;
Vehicle_Speed.Max = 200;

Car_Detected = Simulink.Signal;
Car_Detected.Description = 'If a car from the opposite direction is detected, this signal is True, otherwise, it is False';
Car_Detected.DataType = 'boolean';

HBA_Signal = Simulink.Signal;
HBA_Signal.Description = 'This is the output signal of the HBA SWC';
HBA_Signal.DataType = 'Enum: eBeamState_t';

Lever_Position = Simulink.Signal;
Lever_Position.Description = 'This signal is an enumeration representing the different positions of the Lever at the steering wheel';
Lever_Position.DataType = 'Enum: eLeverPosition_t';

Knob_Position = Simulink.Signal;
Knob_Position.Description = 'This signal is an enumeration representing the different positions of the Knob at the dashboard';
Knob_Position.DataType = 'Enum: eKnobPosition_t';

HLC_Signal = Simulink.Signal;
HLC_Signal.Description = 'This is the output signal of the HLC SWC';
HLC_Signal.DataType = 'Enum: sLightState_t';

Dash_Illuminance = Simulink.Signal;
Dash_Illuminance.Description = 'This is the value of the calculated illuminance (in lux) determined based on the output voltage of the illuminance sensor';
Dash_Illuminance.DataType = 'double';
Dash_Illuminance.Unit = 'lx';
Dash_Illuminance.Min = 0;

Dash_Sensor_Out = Simulink.Signal;
Dash_Sensor_Out.Description = 'This is the output of the illuminance sensor in volts';
Dash_Sensor_Out.DataType = 'double';
Dash_Sensor_Out.Unit = 'V';
Dash_Sensor_Out.Min = 0;
Dash_Sensor_Out.Max = 5;

Camera_Out = Simulink.Signal;
Camera_Out.Description = 'This is the output of the 240-by-320 pixel, 8 bit, monochrome camera located at the rear view mirror';
Camera_Out.DataType = 'uint8';

Threshold_Speed = Simulink.Parameter;
Threshold_Speed.Description = 'This is the minimum speed at which the high beam can be automatically enabled in automatic headlight operation mode';
Threshold_Speed.DataType = 'double';
Threshold_Speed.Min = 0;
Threshold_Speed.Max = 200;

Threshold_Illuminance = Simulink.Parameter;
Threshold_Illuminance.Description = 'Everything above this value is considered daytime, everything below it is considered nighttime.';
Threshold_Illuminance.DataType = 'double';
Threshold_Illuminance.Min = 7000;
Threshold_Illuminance.Max = 11000;

Grayscale_Value = Simulink.Signal;
Grayscale_Value.Description = 'An unsigned, 8 bit integer representing a grayscale value';
Grayscale_Value.DataType = 'uint8';
Grayscale_Value.Min = 0;
Grayscale_Value.Max = 255;

Threshold_Grayscale = Simulink.Parameter;
Threshold_Grayscale.Description = 'This is the grayscale threshold value. Every grayscale value above this threshold value is considered as bright';
Threshold_Grayscale.DataType = 'double';
Threshold_Grayscale.Min = 0;
Threshold_Grayscale.Max = 255;

Threshold_Pixels = Simulink.Parameter;
Threshold_Pixels.Description = 'This is the amount of bright pixels in one image. If the amount of bright pixels is above this threshold value, a car has been detected';
Threshold_Pixels.DataType = 'uint8';
Threshold_Pixels.Min = 0;
Threshold_Pixels.Max = 60;

X_Pixel = Simulink.Parameter;
X_Pixel.Description = 'This is the height of the image produced by the monochrome camera in pixels';
X_Pixel.DataType = 'uint16';

Y_Pixel = Simulink.Parameter;
Y_Pixel.Description = 'This is the width of the image produced by the monochrome camera in pixels';
Y_Pixel.DataType = 'uint16';

