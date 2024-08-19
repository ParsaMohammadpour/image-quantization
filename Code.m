primary = imread('Primary.jpg');
imshow(primary);
temp = histeq(primary);
axis off
title('Primary Image');
imfinfo('Primary.jpg')


first_quantize_2 = (uint8(primary) / 2) * 2;
figure;
imshow(first_quantize_2);
axis off;
title('Quantize Level 2');
imwrite(first_quantize_2, 'Quantized_2.jpg');
imfinfo('Quantized_2.jpg')

first_quantize_8 = (uint8(primary) / 8) * 8;
figure;
imshow(first_quantize_8);
axis off;
title('Quantize Level 8');
imwrite(first_quantize_8, 'Quantized_8.jpg');
imfinfo('Quantized_8.jpg')

first_quantize_16 = (uint8(primary) / 16) * 16;
figure;
imshow(first_quantize_16);
axis off;
title('Quantize Level 16');
imwrite(first_quantize_16, 'Quantized_16.jpg');
imfinfo('Quantized_16.jpg')

first_quantize_128 = (uint8(primary) / 128) * 128;
figure;
imshow(first_quantize_128);
axis off;
title('Quantize Level 128');
imwrite(first_quantize_128, 'Quantized_128.jpg');
imfinfo('Quantized_128.jpg')