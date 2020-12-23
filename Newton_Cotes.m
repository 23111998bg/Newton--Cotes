h=zeros(1,n+1);
for i = 1:(n+1)
    Lp = lagrange_poly(X,t,i);
    d = int(Lp,0,n);
    H = (d*(-1)^(n-i+1))/(n*factorial(i-1)*factorial(n-i+1));
    I = I + (b-a)* H* Y(i);
    h(i)=H;
end

