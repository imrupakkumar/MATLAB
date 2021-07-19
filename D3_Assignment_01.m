% Make a random vector of 1x1000 size. Find out how many elements are between 0.4 and 0.6
v = rand (1,1000);
sum (0.4<v>0.6)

%Make a vector from 0 to 2π with a step size of 0.01
x = [0:0.01:2*pi]

%Create a vector of 20 elements in GP with first term is 1 & common diff =1/2 calculate the sum.%
n=[1:20];
a=1;
r=1/2;
s=[a*r.^(n-1)];
sum(s)

%Calculate the sum of first 15 elements of the series Sn =(-1).^n/(2n+1)
n=[1:15];
S=[(-1).^n./(2.*n+1)];
sum(S)

%Extract a diagonal of a sq 5x5 matrix using linear indexing
m=magic(5);
Diagonal= m(1:6:25)

%Create a random matrix of 1x100. Change the elements to 0 which are smaller than 0.33 and 1 which are greater than 0.33 and smaller than 0.67 and 2 which are greater than 0.67
p=rand(1,100);
p(p<0.33)=0
p(p>0.67)=2
p(p>0.33 & p<0.67)=1

%%%
A=[1 2 0 6 4 0 2];
%Get a B vector such that B=[1 ½ 0 1/6 ¼ 0 ½], i.e. reverse the elements which are not 0
B = 1./A;
B(A==0) = 0

%or we can write 
B(A~=0) = 1./A(A~=0)
