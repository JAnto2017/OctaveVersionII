%POLOS & CEROS
%EJEMPLO 3.13

r=.95;
b=[1 -r*cos(pi/4)];
a=[1 -2*r*cos(pi/4) r*r];
freqz(b,a)