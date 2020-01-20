load('scramble_code.mat');

im = imread('scrambled_image.tif','tif');

[X,Y,Z] = size(im);

for i = 1:909
    for j = 1:1170
        imR(r(i),c(j),1) = im(i,j,1);
        imR(r(i),c(j),2) = im(i,j,2);
        imR(r(i),c(j),3) = im(i,j,3);
    end
end

figure(1);
imshow(imR);