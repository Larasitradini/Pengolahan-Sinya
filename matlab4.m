% Konvolusi menggunakan Matlab
% x[n] = [3 11 7 0 -1 4 2]
% h[n] = [2 3 0 -5 2 1]
clear all; % membersihkan semua variabel
clc; % membersihkan editor command window
x = [3 11 7 0 -1 4 2]; % isyarat x[n]
h = [2 3 0 -5 2 1]; % isyarat h[n]
y = conv(x,h) % operasi konvolusi y[n]=x[n]*h[n]

function [y ny] = conv_m(x,nx,h,nh)
% Fungsi untuk memodifikasi rutin konvolusi conv
% [y ny] = hasil konvolusi
% [x nx] = sinyal pertama
% [h nh] = sinyal kedua
nyb = nx(1) + nh(1) % n terendah dari y[n]
nye = nx(length(x)) + nh(length(h)) % n tertinggi dari y[n]
ny = [nyb:nye] % jaungkauan n dari y[n]
y = conv(x,h) % mencari y[n]= x[n]*h[n]

% Konvolusi menggunakan fungsi yang telah dimodifikasi
% x[n] = [3 11 7 0 -1 4 2]
% h[n] = [2 3 0 -5 2 1]
clear all; % membersihkan semua variabel
clc; % membersihkan editor
x = [3 11 7 0 -1 4 2]; % isyarat x[n]
nx = [-3:3]; % jangkauan x[n]
h = [2 3 0 -5 2 1]; % isyarat h[n]
nh = [-1:4]; % jangkauan h[n]
[y ny] = conv_m(x, nx, h, nh) % konvolusi y[n]=x[n]*h[n]
stem(ny, y) % menggambar y[n]