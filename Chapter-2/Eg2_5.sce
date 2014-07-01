
//Example 2.5
//About : Program to calculate the image matrix after applying threshold
//Input : None
//Data :Image matrix and threshold value
//Output : Thresholded image after applying the threshold 

clc;
close;

//Given image matrix is F
F = [1 2; 5 4]

//Threshold value(Thresh) = 3
Thresh = 3;

//Thresholded Image after applying Threshold 

for i = 1:4
    if (F(i)>=Thresh) then//If the pixel value is >= Threshold value,the output is 1
        F(i) = 1;
    else
        F(i) = 0;   //If the pixel value is not >= Threshold value, the output is 0
    end
end

disp(F,'The Image matrix after applying Threshold is ')

