% Write matlab code to display following binary images
% Write a program to display a circle
 close all;
 clearvars;
r = 200;
A=ones(400,400);
close all;
for x = 1:400
  for y = 1:400
    if(((x-200)^2 + (y-200)^2)^0.5 <=r)
      A(x,y) = 0;
    end
  end
end
  imshow(A);
  
      
      