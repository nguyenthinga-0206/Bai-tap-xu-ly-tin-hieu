n=-10:10;
x1=randn(size(n));
x2=randn(size(n));
a=2; b=-3;

y1=x1.*x1;
y2=x2.*x2;

y=a*y1 + b*y2;
y=y.*y;
subplot(2,1,1);
stem(n,a*y1 + b*y2, 'fill');
title('ay1(n)+by2(n)');

subplot(2,1,2);
stem(n,y,'fill');
title('T[ax1(n)+bx2(n)]');
