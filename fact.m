 %% FACT compute the factorial of a number
% FACT(N) computes the factorial of the number N and returns the results
% recursively
function f = fact(n)
    if n > 1
        f = n*fact(n-1);
    else
        f = n;
    end
end
