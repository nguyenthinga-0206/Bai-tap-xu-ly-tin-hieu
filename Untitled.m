N=5;
num1=[2 -1 3];
den1=[1];
h1=impz(num1,den1,N);
subplot(2,1,1);
stem(h1); 

num2=[-2 1 ];
den2=[1];
h2=impz(num2,den2,N);
subplot(2,1,2);
stem(h2); 