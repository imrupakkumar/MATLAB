% Write a function in MATLAB that takes a polynomial p as the input and returns its derivative.
function [df] = derv(p) % save the file with the name of derv.m in matlab
    degree = length(p)-1;
    m=degree:-1:0;
    d=p.*m;
    d = d(1:end-1) 
end

% Write a function in MATLAB that takes a polynomial p as the input and returns its integration.
function [If] = inti(p) % save the file with the name of inti.m in matlab
    degree = length(p)-1;
    m=degree:-1:0;
    d= p./(m+1);
    k=0; % Assuming constant = 0
    d=[d k];
    disp(d)
end

