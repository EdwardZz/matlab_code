function re=hybridImage(ImageFile1,ImageFile2,cutoff_low, cutoff_high)
    
    I1=ImageFile1;
    I2=ImageFile2;
   % ImgFileOut='C:\Users\dell\Desktop\hybird_images/out.jpg';
    filter1 = fspecial('Gaussian', cutoff_high*4+1, cutoff_high);
    filter2 = fspecial('Gaussian', cutoff_low*4+1, cutoff_low);
    low_frequencies = imfilter(I1,filter1);
    high_frequencies = I2 - imfilter(I2,filter2);

    re = low_frequencies + high_frequencies ;
  %  imwrite(J,ImgFileOut);    %图片保存到本地
  
end



