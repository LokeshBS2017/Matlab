%% Illustrating contrast change in image
x = imread('Penguins.jpg');
[a b]=size(x);
for i=1:a
    for j=1:b
        y(i,j)=y(i,j)*2;
        if y(i,j)>255;
            y(i,j)=255;
        end
        if y(i,j)<0;
            y(i,j)=0;
        end
    end
end
subplot(2,1,1)
imshow(x)
title('Original image')
subplot(2,1,2)
imshow(y)
title('Edited image')      