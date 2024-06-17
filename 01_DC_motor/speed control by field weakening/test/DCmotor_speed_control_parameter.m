
%Amature parameters
La = 2.3e-3;
Ra = 0.3;
vt = 50;

%motor parameters
Ka = 1;
J = 0.068;

%field
M = 1.304;
v_f = 240;
i_f = 0.65;
R_f = 356.7;
L_f = 1.44;

%speed control
Tload = 0;
speed_ref =20; %rpm


speed = out.yout{1}.Values.Data;
Torque = out.yout{2}.Values.Data;


plot(Torque,speed)

title('T-speed response');
xlabel('Torque');
ylabel('Speed');