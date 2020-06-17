%--------------------------------------------------------------
% Welcome to Getscriptall
%--------------------------------------------------------------
% Read an Image

img=imread('lena.png');
% Displaying Lena image
figure;
imshow(img);title('Lena image')

% Decompose the RGB channel(Color image)

R=img(:,:,1);
% Reading R channel and displaying 
figure;
imshow(R);title('R-channel');

G=img(:,:,2);
% Reading G channel and displaying
figure;
imshow(G);title('G-channel');

B=img(:,:,3);
% Reading B channel and displaying
figure;
imshow(B);title('B-channel');

%--------------------------------------------------------------------

% imread()-for reading an image
% imshow()- for show an image
% title()- for dispaly the title
% here image is considering as a matrix with size 256*256*3
% decomposing into 3 sub matrix R,G,B and each having the size 256*256
%----------------------------------------------------
 %%%%%%%%%%%-------------------$$$$$$$$>>>>> BY Getscriptall <<<<$$$$$$$$$-----------------%%%%%%%%%%%%%% 
 % @@@ for any query contact: info.getscriptall@gmail.com