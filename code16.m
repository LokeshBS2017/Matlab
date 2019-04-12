%% EDGE Detection : Canny , Prewitt
I = imread('Penguins.jpg');
subplot(4,1,1)
imshow(I)
title('Original image')

I2= rgb2gray(I);
subplot(4,1,2)
imshow(I2)
title('Grayscale image')

I3 = edge(I2,'prewitt');
subplot(4,1,3)
imshow(I3)
title('Negative image');
I4 = edge(I2,'canny');
subplot(4,1,4)
imshow(I4)

