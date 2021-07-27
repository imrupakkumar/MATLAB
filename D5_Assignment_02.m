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
