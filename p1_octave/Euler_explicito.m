function [x,y] = eulerex(funcion,x0,xf,y0,ninc)
  %integra por m�todo Euler expl�cito
  %x0: punto inicial de c�lculo
  %xf: punto final
  %y0: valor de y en 'x0'
  %ninc: n�mero de intervalos en los que se divide xf-x0
  
    h = (xf - x0) / ninc;
    y(1) = y0;
    x(1) = x0; 
    
    for i=1:ninc-1
      y(i+1) = y(i) + h * feval(funcion,y(i),x(i));
      x(i+1) = x(i) + h;
    endfor
end
