% Write matlab code to perform following operations on images
% Write a program to enhance quality of given image
clearvars;
close all;
a = imread('Images\icecream.jpg');
imshow(a),title('Original Image');
figure,imshow(a+50),title('Enhanced Image');

