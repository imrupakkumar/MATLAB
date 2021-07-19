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
