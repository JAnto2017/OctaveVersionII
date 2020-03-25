%% Fichero script llamado contraste.m
%% Función no script
% c => argumento de salida
% a,b => argumento de entrada

function c = contraste(a,b)
t1 = (a+b);
t2 = abs(a-b);
c = t2 / t1;