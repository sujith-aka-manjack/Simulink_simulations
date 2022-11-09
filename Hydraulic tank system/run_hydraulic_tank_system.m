amp = 3;
A1 = 0.01; A2=A1;
a1 = 0.4*(10^-4);
a2 = 0.32*(10^-4);
C1 = 12; C2=C1;
kp = 15*(10^-6);
sim('hydraulic_tank_system')
sys1=ans;
a1=0.2*(10^-4);
sim('hydraulic_tank_system')
sys2=ans

%plot(sys1.h2_sys1)
%hold on
%plot(sys2.h2_sys1)
%hold off
plot(sys1.h2_sys2)
hold on
plot(sys2.h2_sys2)
hold off

