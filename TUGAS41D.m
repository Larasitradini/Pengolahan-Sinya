clear all
clc
%Laras Itra Dini
syms z n;
S = z^3 / ((z - 1)*(z - 0.5)*(z - 0.25));
y=iztrans(S)
simplify(y)
pretty(ans)