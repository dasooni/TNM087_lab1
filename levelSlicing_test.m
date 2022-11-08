clear;

input_rgb = imread('RGBflower.tif');
input_IR = imread('IRflower.tif');
levelRange = 10; %in %


result = LevelSlicing(input_rgb, input_IR, levelRange);
