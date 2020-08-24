%Write matlab code to perform following operations on images
 %Flip Image along horizontal and vertical direction
 close all;
 clearvars;
 im = imread('cameraman.tif');
 [m,n] = size(im);
 for i=1:m % Flip image along horizontal direction
   for j=1:n
     a(i,n-j+1)=im(i,j);
   end
 end
 
 for i=1:m % Flip image along vertical direction
   for j=1:n
     b(n-i+1,j)=im(i,j);
   end
 end
 figure,imshow(im),title('Original Image');
 figure,imshow(a),title('Horizontal Flip Image');
 figure,imshow(b),title('Vertical Flip Image');