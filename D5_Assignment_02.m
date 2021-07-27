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
