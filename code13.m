%% imnoise
I = imread('Penguins.jpg');
I2 = imnoise(I,'salt & pepper',0.01);
subplot(2,1,1)
imshow(I)
title('Original image')
subplot(2,1,2)
imshow(I2)
title('Filtered image')