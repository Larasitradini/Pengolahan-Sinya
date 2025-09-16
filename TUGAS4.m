clear all
clc
%Laras Itra Dini
syms z n;
y = 0.25^n + 0.5^n;
x = ztrans(y)
simplify(x)
pretty(ans)