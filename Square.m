%Write matlab code to display following binary images
%Write a program to display a square
 close all;
 clearvars;
A=ones(400,400);
for i =100:300
for j=100:300
  A(i,j)=0;
end
end
imshow(A);
  