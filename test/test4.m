%简单的3D制图
clear
figure(1);
title('二维频域网格');
[u,v]=meshgrid(-2:0.02:2);
F1=abs(sinc(u.*pi));
F2=abs(sinc(v.*pi));
F=F1.*F2;
xlabel('x')
ylabel('y')
zlabel('z')

h=mesh(u,v,F);
shading interp;%平滑网格
%axis off; %取消坐标系
figure(2);
F1=histeq(F);
imshow(F1);
title('幅度频率');