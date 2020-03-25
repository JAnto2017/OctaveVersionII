function I=trapecios(X)
  %integra por método de los trapecio
  %matriz X con valores [x f(x)]
  %distintos datos en distintas filas
  
  [npuntos,nvar] = size(X); %numero de puntos y variables
  x = X(:,1); %valores de x
  y = X(:,2); %valores de la funcion
  I=0;
  
  for i=1:npuntos-1
    I=I + (y(i)+y(i+1)) / (x(x+1) - x(i));
  endfor
endfunction
