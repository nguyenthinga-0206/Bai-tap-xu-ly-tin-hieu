h1 = [2 -1 3];
h2 = [-2 1 0];

h= h1+h2;

%n = [-5 : 5];
%[u1,n ]= stepseq(0,-5,5);
%[u2,n] = stepseq(2,-5,5);
%x = u1-u2;

x = [ 0 0 0 0 1 1 0 0 0];

t = -6:6;
y = conv(x,h);
stem(t,y);