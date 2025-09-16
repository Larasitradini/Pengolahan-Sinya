% Parameter sinyal
f = 2;             % Frekuensi (Hz)
A = 1;             % Amplitudo puncak (Volt)
T = 1;             % Periode (detik)
t = 0:0.01:T;

% Persamaan sinyal segitiga (sawtooth)
v = A * sawtooth(2 * pi * f * t, 0.5);

% Plot sinyal dengan garis putus-putus
figure;
plot(t, v, 'g--', 'LineWidth', 4);  % 'b--' untuk garis biru putus-putus
grid on;
title('Jawaban Soal No 2 Sinyal Segitiga, Laras Itra Dini - 2411079005');
xlabel('Waktu (detik)');
ylabel('Amplitudo');

% Menentukan rentang sumbu Y antara -1.5 V hingga 1.5 V
axis([0 T -1.5 1.5]);
