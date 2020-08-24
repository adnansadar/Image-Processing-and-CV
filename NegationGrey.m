%Write matlab code to perform following operations on images
% Image negation for greyscale image
 close all;
 clearvars;
a = imread('Images\lenna.jpg');
imshow(a);
figure,imshow(255-a);