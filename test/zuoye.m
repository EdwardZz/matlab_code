w=[0 0 0;0 2 0;0 0 0]-1/9.*[1 1 1;1 1 1;1 1 1];
A=imread('test.png');
B=rgb2gray(A);
subplot(1,2,1);
imshow(B);
title('�Ҷ�ͼ��');
C=imfilter(A,w);
subplot(1,2,2);
imshow(C);
title('�˲���');

