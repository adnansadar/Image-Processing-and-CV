% Write matlab code to display following binary images
% Write a program to display a triangle
 close all;
 clearvars;
A = ones(400,400);
for i=350:-1:100
  for j=350:-1:i
    A(i,j)=0;
  end
end
    figure,imshow(A);
    
B = ones(400,400);
for k=100:350
  for l=100:k
    B(k,l)=0;
  end
end
    figure,imshow(B);