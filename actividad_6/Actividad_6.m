%Inicio
%Pedir un valor y guardarlo en la variable tabla
tabla = input('Intro un n�mero para multiplicar: ');
contador=0;

%valor para realizar multiplicaci�n en bucle
for contador=0:1.0:5.0
  cadena = sprintf(' %d x %d = %d',tabla,contador,
  tabla*contador);
  disp(cadena)
endfor
disp('Fin de programa');