turns=40*pi;
t=linspace(0,turns,1000);
x=cos(t).*(turns-t)./turns;
y=sin(t).*(turns-t)./turns;
z=t./(3.*turns);
plot3(x,y,z);grid on;