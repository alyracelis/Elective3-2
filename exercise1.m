f=imread('C:\Users\IT-LITERACY-TRAINING\Desktop\ELECTIVE 3\sunflower.jpg');
imshow(f);

imwrite(f,'sunflower2.png');

g=rgb2gray(f);
imshow(g);

imwrite(g, 'sunflower3.jpg');
