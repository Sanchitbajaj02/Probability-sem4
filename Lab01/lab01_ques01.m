// this is a script file with sequential lines of matlab code.
// function syntax for finding factorial:
function f = fact(n)
    f = prod(1:n);
end

// taking input from the user
x = input("ENTER NO. TO FIND FACTORIAL");

// function calling
FACTORIAL = fact(x);

// disp(x) used to display a value
disp(FACTORIAL)
msg = 'factorial of %d is %d';
fprintf(msg,x,FACTORIAL)