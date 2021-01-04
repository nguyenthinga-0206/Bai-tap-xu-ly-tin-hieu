%x[n] = delta[n-5]
x2 = [zeros(1,4), 1, zeros(1,16)]; 
yi = 0;

y21 = zeros(1, 21);
y11(1) = 1/2*yi+x2(1);
for i = 2:21
    y21(i) = i/(i+1)*y21(i-1)+x2(i);
end

y22=filter(1,[1,-0.9],x2); 

n = 0:1:20;
subplot(2,1,1)
stem(n, y21, 'fill');
xlabel('x[n] = delta[n-5]');
ylabel('y21');
subplot(2,1,2)
stem(n, y22, 'fill');
xlabel('x[n] = delta[n-6]');
ylabel('y22');