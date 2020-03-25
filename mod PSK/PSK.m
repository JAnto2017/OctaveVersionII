M=2;
imdata=imread('Leon.jpg');
Ibw=im2bw(imdata,0.5);
Ibinaria=double(Ibw);
figure;

imshow(Ibw);
title('Imagen antes de modulación');

It=dpskmod(Ibinaria,M);

Ir=dpskmod(It,M);

imshow(Ir);

title('Imagen despues de modulacion');