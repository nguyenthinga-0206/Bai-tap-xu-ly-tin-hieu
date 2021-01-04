[x,Fs] = audioread('D:\Audacity\file.wav\studio_male.wav');
subplot(2,1,1)
plot(x)
xlabel('samples(Hz)');

t = (1/Fs)*length(x);
n = linspace(0, t, length(x));
subplot(2,1,2)
plot(n,x)
xlabel('time(s)');
sound (x, Fs);
%sound (x, Fs/2);
%sound (x, 2*Fs);