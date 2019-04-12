%% median filter
I = imread('Penguins.jpg');
I2= rgb2gray(I);
J = imnoise(I2,'salt & pepper',0.02);
K = medfilt2(J);
imshow(I)
title('Original image')
subplot(3,1,1)
imshow(I2)
title('Grayscale image')
subplot(3,1,2)
imshow(J)
title('Noise image')
subplot(3,1,3)
imshow(K)
title('Median filter image')