 
img = imread('test6.jpeg');
detector = vision.CascadeObjectDetector('trained_model.xml');
bbox = step(detector,img);
detectedIMG = insertObjectAnnotation(img,'rectangle', bbox,'Jurgen');
imshow(detectedIMG);
