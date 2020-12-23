function [Lp,t] = lagrange_poly(X,t,i)
  n=length(X)-1;
  syms t;
  tuso = 1;
  for j = 0:n
    tuso= tuso *(t-j);
  end
  mauso =t-i+1;
  Lp=tuso/mauso;
end