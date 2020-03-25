%Filtro analógico H(s) = 1 / (s+1000)
%función de transferencia
%Ejemplo 3.14

a=[1 1000];
b=1; c=2;
figure(1)
freqz(b,a)
figure(2)
freqz(b,c)