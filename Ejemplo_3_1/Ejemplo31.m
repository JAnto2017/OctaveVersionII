%Ejemplo 3.1
%Genera dos senoidales de 50 y 240 Hz

t=0:0.01:2*pi;
fs=250;
T=1/fs;
x1=sin(2*pi*50*t);
x2=sin(2*pi*240*t);
plot(t,x1,t,x2)