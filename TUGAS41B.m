clear all
clc
%Laras Itra Dini
syms z n;
H= (z^2-1)/(z-3)^2
y=iztrans(H)
simplify(y)
pretty(ans)