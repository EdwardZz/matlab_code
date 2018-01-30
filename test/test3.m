x=-3.5:0.2:3.5;y=-3.5:0.2:3.5;
[x,y]=meshgrid(x,y);
z=x.*exp(-x.^2-y.^2);
subplot(1,2,1);meshc(x,y,z);
subplot(1,2,2);surfc(x,y,z);