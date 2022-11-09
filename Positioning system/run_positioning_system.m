R = 10000;
P = 60000;
C = 0.33*(10^-6);
Ks = 52.5;
Km = 5*(10^-3);
E = 10;
d =  1;
%rng default;
%y_act = timeseries([rand(500,1)],linspace(0,10,500));
sim('positioning_system')