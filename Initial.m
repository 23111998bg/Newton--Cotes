% Author: Ngo Loc
a=input(' Nhap vao can duoi: ');
b=input('\n Nhap vao can tren: ');
n=input('\n Nhap vao do chia: ');
I=0;
X=zeros(1,n+1);
h =(b-a)/n;
syms t;

for i=1:(n+1)
  X(i)=a+(i-1)*h;
end

Y=zeros(1,n+1);

for i=1:(n+1)
  Y(i)=1/(1+X(i));
end
