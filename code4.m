%% Adjust Contrast of Grayscale Image
x = imread('Penguins.jpg');
% figure()
% imshow(x);
y=rgb2gray(x);
% figure()
% imshow(y);
z = imadjust(y,[0.1 0.7],[]);
% figure
% imshow(z)
subplot(3,1,1)
imshow(x)
title('Original image')
subplot(3,1,2)
imshow(y)
title('Grayscale image')
subplot(3,1,3)
imshow(z)
title('Edited image')