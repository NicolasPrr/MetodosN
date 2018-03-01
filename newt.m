function newt_y = newt(x)
clc
format long
  do 
    xv = x
    x = x - f(x)/df(x);
    
  until( abs(f(x)) < 1.0E-5 & abs( xv - x ) < 1.0E-5)

  newt_y = x;
end
