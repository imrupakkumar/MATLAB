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
end
