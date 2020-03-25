%La función zplane permite la graficación del diagrama de POLOS y CEROS
%zplane
%Ejemplo3.10

b=[1 0.95];
a=[1];
%freqz(b,a)
%pause
%zplane(b,a)
%ezplot(b,a)
ezpolar(b,a)