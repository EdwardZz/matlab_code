%对真彩图像做傅里叶变换
A=imread('house.png');
saturns2=rgb2gray(A);
subplot(1,3,1);
imshow(A);
title('原始图像');
subplot(1,3,2);
imshow(saturns2);
title('灰度图像');

S=fftshift(fft2(saturns2));
subplot(1,3,3);
imshow(log(abs(S)),[]);
title("变换频谱");