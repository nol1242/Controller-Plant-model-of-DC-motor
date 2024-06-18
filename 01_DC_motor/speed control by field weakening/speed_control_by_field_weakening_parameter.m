

%Amature parameters
La = 2.3e-3;
Ra = 0.3;
vt = 50;

i_a_rated = 27;
v_t_rated = 230;

%motor parameters
Ka = 1;
J = 0.068;

%field
M = 1.304;
v_f_rated = 240;
i_f_rated = 0.65;
R_f = 356.7;
L_f = 1.44;

%speed control
Tload = 0;
speed_ref = 4500; %rpm (471.2389 rad/s)
speed_base = 2500*2*pi/60;


%speed = out.yout{1}.Values.Data;
%Torque = out.yout{2}.Values.Data;

%plot(speed,Torque);
%xlabel('speed(rpm)');
%ylabel('Torque(N*m)');

