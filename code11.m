%% Averaging Filter
I = imread('Penguins.png');
h = ones(5,5) / 25;
I2 = imfilter(I,h);
subplot(2,1,1)
imshow(I)
title('Original image')
subplot(2,1,2)
imshow(I2)
title('Filtered image')
