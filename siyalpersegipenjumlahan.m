clear all
clc
clf
% Parameter Sinyal
fs = 1000
f1 = 2 % Frekuensi Sinyal 1 
f2 = 4; % Frekuensi Sinyal 2
A1 = 2; % Amplitudo Sinyal 1
A2 = 4; % Amplitudo Sinyal 2

% Waktu ( satu perioda sinyal dengan frekuensi terendah)
t = 0:0.001:1;

%Sinyal Persegi
x1 = A1*square(2*pi*f1*t);
x2 = A2*square(2*pi*f2*t);

%penjumlahan sinyal
y = x1 + x2;

%plot sinyal
plot(t, x1, 'r',t,x2,'b',t,y,'g','LineWidth',3);
xlabel('Waktu(s)');
ylabel('Amplitudo');
legend('Sinyal 1','Sinyal 2','Hasil Penjumlahan');
title('Penjumlahan Dua Sinyal Persegi');
grid on;
