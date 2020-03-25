%Inicio
veces = input('Introduce valor de veces: ')
contador = veces;
acumulador = 0;

while contador ~= 0
  n = input('Introduce un valor: ')
  acumulador = acumulador + n;
  contador = contador - 1;
endwhile

media = acumulador / veces;
disp('La media es: ')
disp(media)
disp('Fin de programa')
%Fin
