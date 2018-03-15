function y_nis  = nis( xi , xf, n)
 
  w = (xf-xi)/n;
  
  x = xi;

  suma = 0;
  
 for i = 1: 1:n  
    suma = suma + is(x,w);
    x = x + w;
    
  end
  is_real = xf^4.7 - xi^4.7  
  
  is_err = is_real - suma
  
  y_nis = suma
  
end
