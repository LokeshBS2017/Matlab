%%Conversion from mat2gray
%% Imwrite
%% imresize
%% Cropping
clc;
clear all;
close all;
I = imread('Penguins.jpg');
a= imresize(I,[200 300]);
figure()
imshow(a);
b = imcrop(I,[75 68 130 112]);
figure()
imshow(b)



