%% Gaussian noise (M,V)=(0,0.1)
I = imread('Penguins.jpg');
I2= rgb2gray(I);
J = imnoise(I,'gaussian',0,0.1);
imshow(I)
title('Original image')
subplot(2,1,1)
imshow(I2)
title('Grayscale image')
subplot(2,1,2)
imshow(J)
title('gaussian noise image')

