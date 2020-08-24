%Write matlab code to perform following operations on images
% Image negation for color images
close all;
clearvars;
a = imread('Images\apple3.bmp');
imshow(a),title('Original Image');
figure,imshow(255-a),title('Negation Image');