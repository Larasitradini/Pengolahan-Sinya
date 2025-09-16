% Parameter sinyal
f = 1;             % Frekuensi (Hz)
A = 1;             % Amplitudo puncak (Volt)
T = 1;             % Periode (detik)
t = 0:0.01:T;

% Persamaan sinyal sinus
v = A * sin(2 * pi * f * t);

% Plot sinyal
figure;
plot(t, v, 'r', 'LineWidth', 4);
grid on;
title('Jawaban Soal No 1 Sinyal Sinus, Laras Itra Dini - 2411079005');
xlabel('Waktu (detik)');
ylabel('Amplitudo');

% Menentukan rentang sumbu Y antara -1.5 V hingga 1.5 V
axis([0 T -1.5 1.5]);

