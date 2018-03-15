
function y_nit = nit( xi , xf, n)
  clc
  w = (xf-xi)/n;
  
  x = xi;
  
  suma = 0;
  
 for i = 1: 1:n  
    suma = suma + it(x,w);
    
    x = x + w;
  end
  it_real = xf^4.7 - xi^4.7  
  
  it_err = it_real - suma
  
  
  y_nit = suma
  
end
