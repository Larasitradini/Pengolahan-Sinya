clear all
clc
a = [2 -10/12]
b = [1 -0.5-(1/3) 0.5*(1/3)]
roots_a = roots(a)
roots_b = roots(b)
zplane(a,b)
title ('Jawaban No 2A - Laras Itra Dini')