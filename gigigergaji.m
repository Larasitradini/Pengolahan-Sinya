% Parameter sinyal
f = 2;             % Frekuensi (Hz)
A = 1;             % Amplitudo puncak (Volt)
T = 1;             % Periode (detik)
t = 0:0.001:T;

% Persamaan sinyal sinus
v = A * sawtooth(2 * pi * f * t);

% Plot sinyal
figure;
plot(t, v, 'y', 'LineWidth', 4);
grid on;
title('Jawaban Soal No 3 Sinyal Gigi Gergaji, Laras Itra Dini - 2411079005');
xlabel('Waktu (detik)');
ylabel('Amplitudo');

% Menentukan rentang sumbu Y antara -1.5 V hingga 1.5 V
axis([0 T -1.5 1.5]);

