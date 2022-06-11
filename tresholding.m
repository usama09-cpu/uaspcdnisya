clc; 
clear; 
close all;

img = imread('bunga.jpg');

img_gray = rgb2gray(img);

bwl = imbinarize(img_gray, 100/255);
subplot(1,3,1),imshow(img); title('Citra Asli');
subplot(1,3,2),imshow(img_gray); title('Citra Gray');
subplot(1,3,3),imshow(bwl); title('Citra Tresholding');