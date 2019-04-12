%% Adjust of RGB 
x = imread('Penguins.jpg');
% imshow(x)
y = imadjust(x,[.1 .3 0; .2 .7 1],[]);
figure
% imshow(y)
subplot(2,1,1)
imshow(x)
title('Original image')
subplot(2,1,2)
imshow(y)
title('Edited image')
