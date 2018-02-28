function A = warmUpExercise()

%   A = WARMUPEXERCISE() is an example function that returns a 5x5 matrix of ones


% ============= YOUR CODE HERE ==============
% Instructions: Return a 5x5 matrix of ones
%               In octave, we return values by defining which variables
%               represent the return values (at the top of the file)
%               and then set them accordingly. 
% Hint: This exercise is pretty straightforward, all you need to do is 
% adding "A = ones(5);" in the blank area below.  

A = ones(5);
v = zeros(10, 1);
A = ones(10);
x = [1;2;3;4;5;6;7;8;9;10];
v = x' * A
%v = Ax; 
v = A * x
v = sum(A * x)
% ===========================================
end
