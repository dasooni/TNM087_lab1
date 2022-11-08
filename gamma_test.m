input = imread("IntensityRampGamma25.tif");


output = GammaCorrection(input, 0.42, 0, 1);

average_luminance = mean2(output);

subplot(2,2,1);
imshow(input);
title('Original image');
subplot(2,2,2);
imshow(output);
title('Gamma corrected image');
subplot(2,2,3);
imhist(input);
subplot(2,2,4);
imhist(output);

figure(2)
imhist(imread("IntensityRamp.tif"))
