%Inicio
num = input('Intro un n�mero positivo: ');
%n�m empieza a dividir el n�m n
c = num -1;

%operar y comprobar si n es primo
%mod devuelve el resto n/c
while mod(num,c)~=0
  c = c-1;
  mod(num,c);
endwhile

%determina si c es 1 o nonzeros
if c==1
  disp('Es primo ')
else 
  disp('No es primo ')
endif
disp('Fin del programa')