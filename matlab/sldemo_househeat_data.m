% -------------------------------
% Definisanje okruženja
% -------------------------------
% length = 35 cm
len = 35;
% width = 35 cm
wid = 35;
% height = 60 cm
ht = 60;

% ukupna povr�ina
wallArea = 2*len*ht + 2*wid*ht

% -------------------------------
% Definisanje izolacije
% -------------------------------
% k is in units of J/sec/m/C - convert to J/hr/m/C multiplying by 3600
kWall = 0.038*3600;   % jedinica za vreme je h

% debljina zida
LWall = .02;

% ukupno
RWall = LWall/(kWall*wallArea);

% -------------------------------
% Izolacija jedinice
% -------------------------------
Req = RWall
% c = cp of air (273 K) = 1005.4 J/kg-K
c = 1005.4;

% Air flow rate Mdot = 1 kg/sec = 3600 kg/hr
Mdot =  3538;  % hour is the time unit
% -------------------------------
% ukupna masa - vazduh
% -------------------------------
% gustina vazduha na 0 nadmorkse visine = 1.2250 kg/m^3
densAir = 1.2250;

% ukupna masa
M = (len*wid*ht*densAir);
% -------------------------------

% TinIC = initial indoor temperature = 24 deg C
TinIC = 24;
