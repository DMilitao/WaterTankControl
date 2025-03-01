clear
close all
clc

K1 = 9*10^-3;
K2 = 2.238*10^-3;
Ab = 0.5;

H = tf([K1/K2],[Ab/K2 1]);

Ki = 5.557*10^-3;
Kp = 0.863;

C = tf([Kp Ki],[1 0]);

figure(1);
hold on
bode(H);
bode(C);
margin(C*H);
legend("H","C","C*H")
hold off

figure(2)
step(feedback(C*H,1))