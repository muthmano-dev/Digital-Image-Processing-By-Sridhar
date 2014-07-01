
//Example 2.6
//About : Program to calculate the image matrix after applying threshold
//Input : None
//Data Provided:Image matrix and threshold matrix
//Output : Thresholded image after applying the threshold 

clc;
close;

//Given image matrix is F
F = [1 2; 5 4]

//Threshold value(Thresh) = 3
Thresh = [2 2; 2 1];

//Thresholded Image after applying Threshold 

for i = 1:4
    if (F(i)>=Thresh(i)) then //If the pixel value is >= Threshold , the output is 1
        F(i) = 1;
    else
        F(i) = 0;   //If the pixel value is not >= Threshold , the output is 0
    end
end

disp(F,'F = ','The Output ')

