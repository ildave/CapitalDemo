%===================================================
% Unit Conversion Data File : simulinkExportUnitCs
%===================================================
%===================================================
% Unit Conversion Name : Cla_CommonUnits
%===================================================
ms_to_s = @(val) val / 1000;
s_to_ms = @(val) val * 1000;
deg_to_rad = @(val) val * 3.14159265358979 / 180;
rad_to_deg = @(val) val * 180 / 3.14159265358979;
deg_to_rev = @(val) val / 360;
rad_to_rev = @(val) val / 6.28318530717959;
rev_to_deg = @(val) val * 360;
rev_to_rad = @(val) val * 6.28318530717959;
min_to_s = @(val) val * 60;
s_to_min = @(val) val / 60;
rpm_to_radps = @(val) val * 3.14159265358979  / 30;
radps_to_rpm = @(val) val * 30  / 3.14159265358979;
degC_to_K = @(val) val * 1  / 1  + 273.15;
K_to_degC = @(val) (val - 273.15 ) * 1  / 1;
W_to_kW = @(val) val / 1000;
kW_to_W = @(val) val * 1000;
W_to_MW = @(val) val / 1000 / 1000;
MW_to_W = @(val) val * 1000 * 1000;
Pa_to_kPa = @(val) val / 1000;
Pa_to_MPA = @(val) val / 1000 / 1000;
kPa_to_Pa = @(val) val * 1000;
kPa_to_MPA = @(val) val / 1000;
MPA_to_Pa = @(val) val * 1000 * 1000;
MPA_to_kPa = @(val) val * 1000;
%===================================================
%===================================================
% Unit Conversion Name : B_Units
%===================================================
mps_to_kmph = @(val) 3.6 * val;
%===================================================
%===================================================
% Derived Units : Cla_CommonUnits
%===================================================
min = '';
radpss = 'radps.s^(-1)';
radps = 'rad.s^(-1)';
rad = 'm.m^(-1)';
W = 'J.s^(-1)';
J = 'N.m';
N = 'kg.mpss';
mpss = 'mps.s^(-1)';
mps = 'm.s^(-1)';
Nm = 'N.m';
kgpm3 = 'kg.m^(-3)';
kgps = 'kg.s^(-1)';
kgm2 = 'kg.m^(2)';
m2 = 'm^(2)';
deg = '';
rpm = '';
WpK = 'W.K^(-1)';
JpK = 'J.K^(-1)';
Nms = 'Nm.radps^(-1)';
m3 = 'm^(3)';
V = 'W.A^(-1)';
kW = '';
MW = '';
Hz = 's^(-1)';
Wpm2K = 'W.m^(-2).K^(-1)';
mpspdegC = 'mps.degC^(-1)';
degC = '';
JpKgK = 'J.kg^(-1).K^(-1)';
rev = '';
m3ps = 'm^(3).s^(-1)';
Pa = 'N.m^(-2)';
kPa = '';
MPA = '';
ms = '';
%===================================================
%===================================================
% Derived Units : B_Units
%===================================================
kmph = 'mps';
lx = '';
%===================================================
