clear all
clc
%Laras Itra Dini
syms z n;
X = (z^2 * (z + 1)) / ((z - 1)*(z^2 - z + 0.5));
y = iztrans(X)
simplify(y)
pretty(ans)