%�����ͼ��������Ҷ�任
A=imread('house.png');
saturns2=rgb2gray(A);
subplot(1,3,1);
imshow(A);
title('ԭʼͼ��');
subplot(1,3,2);
imshow(saturns2);
title('�Ҷ�ͼ��');

S=fftshift(fft2(saturns2));
subplot(1,3,3);
imshow(log(abs(S)),[]);
title("�任Ƶ��");