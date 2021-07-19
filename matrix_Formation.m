
%%% Matrix operation %%%

a = [1,2,3,4,5] %row vector


b = [1
    2
    3
    4
    5]
%or 
b = [1;2;3;4;5] %column vector

c= magic (3) %magic matrix

length(c) %length of matrix

%size of Matrix
d = [1,2,3,
    4,5,6]
size(d)

% indexing of matric
c(1,2) %position of row and column in above row

%random matrix
r = rand(2,3)
r1 = randi([10,20],2,3)

v=(1:2:10) %vector = srarting : interval : last

v1 = linspace(2,10,5) % line parting %linspace(starting, end, n)
%logspace works similiarly

%Indexing
A = [1,2,3
    4,5,6
    7,8,9]

A(1) %single element %counting column wise down ward

A(3,1) % (third row, first column)

A(3,:) %ith row all column (i,:)

A(:,1) %all row ith column (:, i)

A(2:3,1:2) % 2nd row & 3rd row .... 1st column & 2nd column 

A(2:3,:) % 2nd to 3rd row with all column

A([1,3],:) % 1st and 3rd row with all column

A(:) % one long column formed by all column by column wise


%%%% Changing the element of matrix %%%
B = [1,2,3,4
    5,6,7,8
    9,4,2,7]
B(1) = 9 %single element by linear indexing
B(2,3) = 11 %single element changed
B(3,:)=22 %whole row by single value
B(3,:)=[6,7,8,9] % whole row by same dimesion element

%Creating Special Matrices
C = 4*ones(2,3)

D = eye(3) % Identity matrix

%diagonal matrix with the given elements by using the diag command
d = [1,2,3,4]
D1 = diag(d)

%%%%%Concatenation%%%%
v= [1,2:9,10] %V is a concatenated vector. Note the middle vector is 2:9

X = [1,2
    3,4]
Y = [5,6
    7,8]
Z = [X Y] % concatenating in row
Z1 = [X;Y] % concatenating in column

%Forming a matrix by concatenation of arrays
 A = [1:2:9; 2:2:10; 11:-2:3; 3:7]
 
 %%Adding extra elements (rows/columns) to a given matrix
 a1 = [7,8,9
     4,5,6]
 a1 = [a1;[1,2,3]]