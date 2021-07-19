%%% Matrix Operation%%%
% Addition, Sub & Multiplication %
a = [1,2
    3,4]
b= [5,6
    7,8]
add = a+b
Sub = a-b
multily = a*b

%%% element multiplication %%%
m = a.*b %using (.)

%element division
d = a./b %(right dot division means a/b)
d1 = a.\b %(left dot division means b/a)

% Transpose of a Matrix %
A = [22,45,67
    89,56,35
    27,89,49]
transpose (A)
%or we can write A'
A'

% Inverse of Matrix %
inv (A)
%or we can write A^-1
A^-1

I = eye(3)
%Inverse of A = I/A
I/A

%%% Matrix Division %%
% X = A/B means , X = A*B^-1
A = [7,8
    4,6]
B = [2,5
    4,3]
X = A/B

%Element by element division use dot division (./)
x1 = A./B

%Element by element Multiplication use dot multiplication (.*)
x = A.*B
%Similarly all elemental operation performed by using dot operator

%Dot & Cross product%
a = [1,2,3]
b = [5,6,7]
dot (a,b)
cross (a,b)

% Logical Operator %
a = [4,6,8,3
    9,1,7,5]
b = [3,6,9,2
    8,2,7,2]
c = a>b
d = a<b
e = a==b
f = a~=b