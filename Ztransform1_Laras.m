%Laras Itra Dini
syms n z; 
f = (2*n + 5) / 3;  
disp('x[n] =')
disp(f)
f_z = ztrans(f, n, z);  
disp('z[n] =')
disp(f_z)
