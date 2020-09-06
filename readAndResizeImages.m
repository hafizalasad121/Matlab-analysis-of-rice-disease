function img = readAndResizeImages(filename)

% read image
im = imread(filename);

% resize image
img = imresize(im,[300 200]);
