%% Inputing car variables
M = 700;
k1 = 7500;
k2 = 170000;
b = 5500;
%% Inputting ground details
v = 20;
l = 2;
h = 0.3;
time = [0;10/v;(10+l)/v;50/v];
ground = [0;0;h;h];
t_stop = 50/v;
sim('Car_suspension_system')