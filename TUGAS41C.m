clear all
clc
%Laras Itra Dini
syms z n;
G = z / (z * (z - 1) * (z -2)^2);
y = iztrans(G)
simplify(y)
pretty(ans)