clear all
clc
clf
% Parameter Sinyal
f1 = 2; % Frekuensi Sinyal 1 (Hz)
f2 = 3; % Frekuensi Sinyal 1 (Hz)
A1 = 2; % Amplitudo Sinyal 2
A2 = 1; % Amplitudo Sinyal 1
phi1 = pi/4; %fase sinyal 1
phi2 = -pi/3; %fase sinyal 2

% Waktu ( satu perioda sinyal dengan frekuensi terendah)
T = 1/min(f1,f2);
t = 0:0.01:T;

%Sinyal sinus
x1 = A1*sin(2*pi*f1*t + phi1);
x2 = A2*sin(2*pi*f2*t + phi2);

%penjumlahan sinyal
y = x1 + x2;

%plot sinyal
plot(t, x1, 'r',t,x2,'b',t,y,'g','LineWidth',2);
xlabel('Waktu(s)');
ylabel('Amplitudo');
legend('Sinyal 1','Sinyal 2','Hasil Penjumlahan');
title('Penjumlahan Dua Sinyal Sinus');
grid on;
