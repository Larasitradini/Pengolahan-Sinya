clear all
clc
%Laras Itra Dini
num = [28 -9 -18 0];
denum = [1 -6 -1 6];
[r,p,k] = residuez(num,denum)
syms z n;
iztrans((28*z^3 - 9*z^2 - 18*z) / (z^3 - 6*z^2 - z + 6))