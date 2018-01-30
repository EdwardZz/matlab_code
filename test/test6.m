a=[9,-5,3,7];x=-2:0.01:5;
f=polyval(a,x);
plot(x,f,'LineWidth',2);
xlabel('x');ylabel('y');
set(gca,'FontSize',14);
polyval(a,0)