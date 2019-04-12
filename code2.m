%%Negative image
%%  255 and 0 represents White and black respectively 
%% Read an image and display it
x = imread('Penguins.jpg');
imshow(x);
y=255-x;
imshow(y);
% z=0-x;
% imshow(z);

%% Showing all images in a Single Screen
subplot(2,1,1)
imshow(x)
title('Original image')
subplot(2,1,2)
imshow(y)
title('Negative image')

        
        
