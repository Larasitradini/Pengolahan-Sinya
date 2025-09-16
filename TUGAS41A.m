clear all
clc
%Laras Itra Dini
syms z n;
F = 1 / ((1 - 0.3*z^-1) * (1 -0.3*z^-1)^2);
y=iztrans(F)
simplify(y)
pretty(ans)