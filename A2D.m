f=10;
n=3;
q=f/(2^n-1);
t=0:0.01:10;
y=abs(7*sin(t));
x0=fix(y/q);
y0=dec2bin(x0,n);
y1=x0*q;
plot(t,y,'r');
hold on;
plot(t,y1,'g');
hold on;