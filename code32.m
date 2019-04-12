%%Conversion from mat2gray
clc;
clear all;
close all;
I = imread('Penguins.png');
I1=rgb2gray(I);
J = filter2(fspecial('sobel'),I1);
%%Convert the matrix into an image.
K = mat2gray(J);
imwrite(K,'NIE.jpg');
imshow(I1), figure, imshow(K)

%%Conversion from mat2gray

[X, map] = gray2ind(I, 16);
imshow(X, map);


