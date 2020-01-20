im1 = imread('test_image.tif');
figure(1)
imshow(im1(:,:,1))
figure(2)
imshow(im1(:,:,2))
figure(3)
imshow(im1(:,:,3))

figure(4)
c = bitshift(im1,3);
imshow(c)

figure(5)
d = bitshift(im1,7);
imshow(d)