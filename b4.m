A = 2;
F0 = 15000;
phi = 0.5*pi;

Fs1 = 3*F0;
t1 = 0:1/Fs1:2;
x1 = A*cos(2*pi*F0*t1+phi);
subplot(2,1,1)
plot(t1(1:50),x1(1:50));
xlabel('time (s)');
%sound(x1,Fs1);

Fs2 = 1.5*F0;
t2 = 0:1/Fs2:2;
x2 = A*cos(2*pi*F0*t2+phi);
subplot(2,1,2)  
plot(t2(1:50),x2(1:50))
xlabel('time (s)');
%sound(x2,Fs2);