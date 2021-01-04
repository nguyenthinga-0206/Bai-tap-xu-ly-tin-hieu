[x,Fs] = audioread('D:\Audacity\file.wav\studio_male.wav');
sound(x,Fs);
for i=1:length(x)/2 
    y(i)=x(2*i);
end
sound(y,Fs/2);

for i=1:length(x)/4
    z(i)=x(4*i);
end
sound(z,Fs/4);