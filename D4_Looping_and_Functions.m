%%% Looping & Functions %%%
n = input("Enter a Number")
if n>0
    disp("Positive Number")
else
    disp("Negative Number")
end

%%% Cheaking Leap Year or Non-Leap year %%%
y = input("Enter year")
if rem(y,4)==0
    if rem(y,100)==0
        if rem(y,400)==0
            disp("Century Leap Year")
        else
            disp("Century Non-Leap Year")
        end
    else
        disp("Leap Year")
    end 
else
    disp("Not a Leap Year")
end

%%%% Switch %%%%
choice = input("Press 1 For Circle\nPress 2 For Rectangle")
switch(choice)
    case 1
        r = input("Enter radius of the Circle");
        area = pi*r^2;
        disp("area of the Circle")
        disp(area)
    case 2
        l = input("length of the rectangle")
        b = input("bredth of the rectangle")
        Area = l*b;
        disp("area of the rectangle")
        disp(Area)
    otherwise
        disp("Invalid Choice")
end

%% Enter a number to check Prime or Non-Prime %%
n = input("Enter a number to check prime number...");
x=0;
for d=2:n/2
    if rem(n,d)==0
        x=1;
        break;
    else
        x=0;
    end
end
if x==1
    disp("Not a prime Number")
else
    disp("It is a prime Number")
end

% Find factor of a Number %
n = input("Enter a number")
fprintf('factor of %d are\n',n)
for d=2:n/2
    if rem(n,d)==0
        disp(d)
    end
end

% Factor of all the numbers between 1 to 10 %
for n=1:10
    fprintf('factors of %d is\n',n);
    for d=2:n/2
        if rem(n,d)==0
            disp(d)
        end
    end
end
