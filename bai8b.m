n=-1:10;
x1=randn(size(n));% tin hieu x1 ngau nhien
x2=randn(size(n));% tin hieu x2 ngau nhien
a=2; b=3;

y1 = zeros(1,10);
y2 = zeros(1,10);
for n=1:10
  y1(n)=x1(n*n);
  y2(n)=x2(n*n);
end
subplot(2,1,1);
stem(t,a*y1+b*y2,'fill');
title('ay1(n)+by2(n)');

y = zeros(1,10);
z=a*x1+b*x2;
for c=1:10
    y(c)=z(c*c);
end
subplot(2,1,2);
stem(t,y,'fill');
title('H[ax1(n)+bx2(n)');
%He khong tuyen tinh
