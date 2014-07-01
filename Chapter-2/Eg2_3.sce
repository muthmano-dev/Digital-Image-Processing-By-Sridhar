

//Example 2.3
//About : Program to calculate the Physical size of an Image
//Input : None
//Data Provided :Image width and height in pixels and the resolution of the Image
//Output : Physical size of the Image in square inches 

clc;
close;

Num_of_pixels_in_width = 2400;
Num_of_pixels_in_height = 2400;
Resolution = 300 // Scanning resoltuion in DPI

//The Physical size of the Image = size
Size = (Num_of_pixels_in_width/Resolution) * (Num_of_pixels_in_height/Resolution);

disp(Size,'The Physical size is (in square inches) ',)
