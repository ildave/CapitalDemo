lidarMeasurement = Simulink.Signal;
lidarMeasurement.Description = 'Distance to car in front measured by Lidar';
lidarMeasurement.DataType = 'double';
lidarMeasurement.Unit = 'm';
lidarMeasurement.Min = 0;
lidarMeasurement.Max = 150;

radarSRMeasurement = Simulink.Signal;
radarSRMeasurement.Description = 'Distance to car in front measured by short range radar';
radarSRMeasurement.DataType = 'double';
radarSRMeasurement.Unit = 'cm';
radarSRMeasurement.Min = 0;
radarSRMeasurement.Max = 790;

radarLRMeasurement = Simulink.Signal;
radarLRMeasurement.Description = 'Distance to car in front measured by long range radar';
radarLRMeasurement.DataType = 'double';
radarLRMeasurement.Unit = 'm';
radarLRMeasurement.Min = 0;
radarLRMeasurement.Max = 350;

fusedRange = Simulink.Signal;
fusedRange.Description = 'Distance to car in front, result from fusing all sensor sources';
fusedRange.DataType = 'double';
fusedRange.Unit = 'm';
fusedRange.Min = 0;
fusedRange.Max = 500;

torqueDemandACC = Simulink.Signal;
torqueDemandACC.Description = 'Calculated torque demand from ACC function';
torqueDemandACC.DataType = 'double';
torqueDemandACC.Unit = 'Nm';
torqueDemandACC.Min = 0;
torqueDemandACC.Max = 1000;

speedMeasuredWheels = Simulink.Signal;
speedMeasuredWheels.Description = '';
speedMeasuredWheels.DataType = 'double';
speedMeasuredWheels.Unit = 'kmh';
speedMeasuredWheels.Min = -30;
speedMeasuredWheels.Max = 280;

speedSetpointDriver = Simulink.Signal;
speedSetpointDriver.Description = '';
speedSetpointDriver.DataType = 'double';
speedSetpointDriver.Unit = 'kmh';
speedSetpointDriver.Min = 0;
speedSetpointDriver.Max = 200.0;

ShortRangeRadarUpperLimit = Simulink.Parameter;
ShortRangeRadarUpperLimit.Description = 'Upper limit of reliable operation of short range radar';
ShortRangeRadarUpperLimit.DataType = 'double';
ShortRangeRadarUpperLimit.Unit = 'cm';
ShortRangeRadarUpperLimit.Min = 500;
ShortRangeRadarUpperLimit.Max = 1000;

LongRangeRadarUpperLimit = Simulink.Parameter;
LongRangeRadarUpperLimit.Description = 'Upper limit of reliable operation of long range radar';
LongRangeRadarUpperLimit.DataType = 'double';
LongRangeRadarUpperLimit.Unit = 'm';
LongRangeRadarUpperLimit.Min = 200;
LongRangeRadarUpperLimit.Max = 500;

ShortRangeRadarLowerLimit = Simulink.Parameter;
ShortRangeRadarLowerLimit.Description = 'Lower limit of shorrt range radar output';
ShortRangeRadarLowerLimit.DataType = 'double';
ShortRangeRadarLowerLimit.Unit = 'cm';
ShortRangeRadarLowerLimit.Min = 0;

LongRangeRadarLowerLimit = Simulink.Parameter;
LongRangeRadarLowerLimit.Description = '';
LongRangeRadarLowerLimit.DataType = 'double';
LongRangeRadarLowerLimit.Unit = 'm';
LongRangeRadarLowerLimit.Min = 0.001;

