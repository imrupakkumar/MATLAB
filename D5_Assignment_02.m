% Write a program to display all prime numbers from 1 to 100.
x=0;
for n=2:100
    for d=2:n/2
    if rem(n,d)==0
        x=1;
        break;
    else
        x=0;
    end
    end
if x==0
    disp(n)
end
end

% Calculate the sum of first 10 terms of the series 
% Xn = 1/(n^2) from n=1 to 10
n=1:10;
X = 1./(n.^2);
s = sum(X);
disp(s)

% Write a program to generate factorial of a number And break the loop as soon as factorial cross 1000.
% Print the current number for which factorial crosses 1000.

for i=0:inf
    f=1;
    for j=i:-1:1
        f=f*j;
    end
    if f>1000
        fprintf("factorial of %d is %d",i,f)
        break
    else
        fprintf("factorial of %d is %d\n",i,f)
    end
end


% Make a function which takes four inputs a,b,m,n and give a (m x n) matrix
% whose elements are random numbers between a and b

function out = random_values(a,b,m,n) % Save the file with the name of (random_values.m)
    out = a+(b-a)*rand(m,n);
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Make a function which takes two inputs a and b and outputs two variable x and y.
% x is the addition of two variable a and b and y is the multiplication of a and b.

function [x,y] = arithmatic_op(a,b) % save the file with the name of (arithmatic_op.m)
    x= a+b;
    y = a*b;
end

% in script file write for output x and y
[x,y]=arithmatic_op(2,5)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
