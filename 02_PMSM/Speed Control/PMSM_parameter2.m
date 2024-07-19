R = 0.2;
w_ref =3000;
Lamda = 0.1194;
Ls = 0.0003752 ;
Ld = 0.0003752 ;
Lq = 0.0003752 ;
T_load = 10;
Pole = 2;
J_motor = 0.0027;

v_rated1 = 30;
w_base =(60/(2*pi))*(v_rated/sqrt((Ls^2)*(T_load/1.5*Pole*Lamda)^2+(Lamda^2)));
%v_rated = 28;
%w_base = 2400;

T_ref = 10;
