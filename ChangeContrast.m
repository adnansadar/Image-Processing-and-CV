%Write matlab code to perform following operations on images
% Change contrast of the image
clearvars;
close all;
a = imread('Images\mixedfruit.bmp');
imshow(a),title('Original Image');
figure,imshow(1.5*a),title('Changed Contrast Image');
