clear all;
clc;
clf;

% Parameter Sinyal
fs = 1000;   % Sampling frequency 
f1 = 1;      % Frekuensi Sinyal 1 
f2 = 2;      % Frekuensi Sinyal 2 
A1 = 2;      % Amplitudo Sinyal 1
A2 = 1;      % Amplitudo Sinyal 2

% Waktu 
t = 0:1/fs:1; 

% Sinyal Persegi
x1 = sawtooth (2 * pi * f1 * t);  % Sinyal segitiga pertama
x2 = sawtooth (2 * pi * f2 * t);  % Sinyal segitiga kedua

% Penjumlahan Sinyal
y = x1 .* x2;

% Plot Sinyal
figure(1);
subplot(311);
plot(t, x1, 'r', 'LineWidth', 3);
grid on;
title('Sinyal Segitiga 1 (f = 1 Hz) - Laras Itra Dini - 2411079005');
xlabel('Waktu (detik)');
ylabel('Amplitudo');

subplot(312);
plot(t, x2, 'g', 'LineWidth', 3);  
grid on;
title('Sinyal Segitiga 2 (f = 2 Hz) - Laras Itra Dini - 2411079005');
xlabel('Waktu (detik)');
ylabel('Amplitudo');

subplot(313);
plot(t, y, 'b', 'LineWidth', 3); 
grid on;
title('Perkalian Dua Sinyal Gigi Gergaji - Laras Itra Dini - 2411079005');
xlabel('Waktu (detik)');
ylabel('Amplitudo');
