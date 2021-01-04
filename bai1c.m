n=-5:5;
t=-6:6;
h1=[2 -1 3]
h2=[-2 1 0]
[u1,n]=stepseq(0,-5,5);

[u2,n]=stepseq(2,-5,5);

x=u1-u2;
h12=h1+h2;
y=conv(x,h12);
stem(t,y,'fill');
title('y[n]');