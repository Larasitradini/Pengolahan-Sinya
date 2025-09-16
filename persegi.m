% Parameter sinyal
f = 1;             % Frekuensi (Hz)
A = 1;             % Amplitudo puncak (Volt)
T = 1;             % Periode (detik)
t = linspace(0, T, 1000); % Waktu (1000 titik antara 0 dan T)

% Persamaan sinyal sinus
v = A * square(2 * pi * f * t);

% Plot sinyal
figure;
plot(t, v, 'b', 'LineWidth', 4);
grid on;
title('Jawaban Soal No 3 Sinyal Persegi, Laras Itra Dini - 2411079005');
xlabel('Waktu (detik)');
ylabel('Amplitudo');

% Menentukan rentang sumbu Y antara -1.5 V hingga 1.5 V
axis([0 T -1.5 1.5]);

