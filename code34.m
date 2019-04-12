%%Logaraithmic and Contrast-Stretching transformation
%%output=C*log(1+double(input));
%%B = imtransform(A,tform)
%%B = imtransform(A,tform,interp)
clc;
clear all;
close all;
x=imread('Penguins.jpg');
udata = [0 1];  vdata = [0 1];
tform = maketform('projective',[ 0 0;  1  0;  1  1; 0 1],...
                               [-4 2; -8 -3; -3 -5; 6 3]); %#ok<MTFP2>
y=imtransform(x,tform); %#ok<DIMTRNS>
% Fill with gray and use bicubic interpolation. 
% Make the output size the same as the input size.

[B,xdata,ydata] = imtransform(x, tform, 'bicubic', ...
                              'udata', udata,...
                              'vdata', vdata,...
                              'size', size(x),...
                              'fill', 128); %#ok<DIMTRNS>
subplot(1,2,1), imshow(x,'XData',udata,'YData',vdata), ...
   axis on 
subplot(1,2,2), imshow(y,'XData',xdata,'YData',ydata), ...
   axis on 
