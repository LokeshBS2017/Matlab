%% Create a motion filter and use it to blur the image((fspecial filter)
I = imread('Penguins.png');
subplot(2,1,1)
imshow(I);
H = fspecial('motion',20,45);
MotionBlur = imfilter(I,H,'replicate');
subplot(2,1,2)
imshow(MotionBlur);
H = fspecial('disk',10);
blurred = imfilter(I,H,'replicate');
subplot(2,1,3)
imshow(blurred);