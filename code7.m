%% Sharpening of images
x = imread('Penguins.png');
% imshow(x)
% title('Original Image');
y = imsharpen(x);
% figure, imshow(y)
% title('Sharpened Image');
subplot(2,1,1)
imshow(x)
title('Original image')
subplot(2,1,2)
imshow(y)
title('Sharpened image')
