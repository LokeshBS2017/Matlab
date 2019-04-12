%%Intensity variation using transform function
%% Spatial domain -image plane, transformation can be by using intensity(Gray-level) transformation
%% or by Spatial filtering
%% output = imadjust(Input_image,[low_in; high_in],[low_out; high_out],gamma)
clc;
clear all;
close all;
x=imread('Penguins.jpg');
y=imadjust(x,[0 0.75],[1 0],2);
imshow(y)
