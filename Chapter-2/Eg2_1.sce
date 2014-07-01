
//Chapter 2 : Digital Imaging System

//Example 2.1
//About : Program to calculate the focal length of the lens required
//Input : None
//Data Provided : Object width , Imaging Sensor Size and distance of the Object
//Output : Focal length required in mm

clc;
close;

//M(Magnification Factor) = Size of the image / Size of the Object
M = (8.8 / 150);


//F(Focal Length) = (Distance of the object from the Imagin Sensor * Magnification Facotr)/(Magnification Factor + 1)

F = (700 * M)/(M + 1);

disp(F,'The required focal length lens in mm = ')


