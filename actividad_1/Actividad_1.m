%Realizar programa en Matlab que diga si las soluciones de una ecuación de 
%segundo grado son reales o imaginarias
a=input('Introducir el valor del coeficiente x^2: ')
b=input('Introducir el valor del coeficiente x: ')
c=input('Introducir término independiente ')
if(b*b-4*a*c)>0
disp('Las soluciones son reales')
else
disp('Las soluciones son imaginarias')
end
disp('Fin de programa')