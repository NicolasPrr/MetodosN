function dy =df(x)
  #Derivada de f
  h = 1.0E-5;
  dy =  ( f(x + h) - f(x - h) ) /(2*h);
end 