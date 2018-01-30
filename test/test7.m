a=[20,-7,5,10];b=[4,12,-3];
c=conv(a,b);
x=-2:0.01:1;
f=polyval(c,x);
d=polyder(c);
fd=polyval(d,x);
hold on
m=plot(x,f);
set(m,'Color','blue','LineStyle','--');
h=plot(x,fd);
set(h,'Color','red','LineWidth',2);
legend('f(x)','f¡¯(x)');
xlabel('x');
