%�򵥵�3D��ͼ
clear
figure(1);
title('��άƵ������');
[u,v]=meshgrid(-2:0.02:2);
F1=abs(sinc(u.*pi));
F2=abs(sinc(v.*pi));
F=F1.*F2;
xlabel('x')
ylabel('y')
zlabel('z')

h=mesh(u,v,F);
shading interp;%ƽ������
%axis off; %ȡ������ϵ
figure(2);
F1=histeq(F);
imshow(F1);
title('����Ƶ��');