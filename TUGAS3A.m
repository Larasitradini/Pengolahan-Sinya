clear all
clc
%Laras Itra Dini
num = [7 -3 0];
denum = [1 -4 3];
[r,p,k] = residuez(num,denum)
syms z n;
iztrans((-3*z + 7*z^2) / ((z - 1)*(z - 3)))