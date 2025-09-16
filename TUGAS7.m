clear all
clc
%Laras Itra Dini
I = imread('coins.png');
m = 3;
h = ones(m, m) / (m * m); % Filter rectangular
disp(h); % Menampilkan matriks h
II = imfilter(I, h, 'replicate'); % 'replicate' menjaga batas gambar
% Load gambar
I = imread('coins.png');

% Plot gambar asli
figure;
subplot(2, 2, 1); % Subplot pertama
imshow(I);
title('Image Asal - Laras Itra Dini');

% Filter dan tampilkan hasil untuk m = 5, 10, 20
m_values = [5, 10, 20];
for i = 1:length(m_values)
    m = m_values(i);
    h = ones(m, m) / (m * m); % Buat filter rectangular
    II = imfilter(I, h, 'replicate'); % Terapkan filter
    
    % Plot hasil di subplot berikutnya
    subplot(2, 2, i + 1); % Subplot berikut
    imshow(II);
    title(['Laras - Hasil Filter dengan m = ', num2str(m)]);
end

