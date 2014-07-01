
//Example 2.7
//About : Program to construct a higher order pattern array from Basic pattern              array using pattern generation mask
//Input : None
//Data Provided:Image matrix and ouput matrix size
//Output : Constructed higher order pattern matrix

clc;
close;

F = [1 2;3 4];

M = F;

[n,n] = size(M); // Since its a square matrix m and n are same

//U matrix of the order n whose all elements are 1
U = [];
for i = 1:n
    for j = 1:n
        U(i,j) = 1;
    end
end

F = [(4*M) ((4*M)+(2*U)) ; ((4*M)+(3*U)) ((4*M)+(U))];
 
disp(F,'The constructed higher order(4x4) matrix from original F is ') 




