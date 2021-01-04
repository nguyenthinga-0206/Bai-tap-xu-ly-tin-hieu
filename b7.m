%x[n] = delta[n]
x1 = [1, zeros(1,20)];
yi = 0; % y(-1) = 0

y11 = zeros(1, 21);
y11(1) = 1/2*yi+x1(1); % tinh y(0)
for i = 2:21
    y11(i) = i/(i+1)*y11(i-1)+x1(i);
end  

y12 = zeros(1, 21);
y12(1) = 0.9*yi+x1(1);
for i = 2:21
    y12(i) = 0.9*y12(i-1)+x1(i);
end

%y12=filter(1,[1,-0.9],x1); 

n = 0:1:20;
subplot(2,1,1)
stem(n, y11, 'fill'); 
xlabel('x[n] = delta[n]');
ylabel('y11');

subplot(2,1,2)
stem(n, y12, 'fill'); 
xlabel('x[n] = delta[n]');
ylabel('y12');


