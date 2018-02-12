function p = predict(Theta1, Theta2, X)
%PREDICT Predict the label of an input given a trained neural network
%   p = PREDICT(Theta1, Theta2, X) outputs the predicted label of X given the
%   trained weights of a neural network (Theta1, Theta2)

% Useful values
m = size(X, 1);
num_labels = size(Theta2, 1);

% You need to return the following variables correctly 
p = zeros(size(X, 1), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the following code to make predictions using
%               your learned neural network. You should set p to a 
%               vector containing labels between 1 to num_labels.
%
% Hint: The max function might come in useful. In particular, the max
%       function can also return the index of the max element, for more
%       information see 'help max'. If your examples are in rows, then, you
%       can use max(A, [], 2) to obtain the max for each row.
%

% Input layer -> Hidden Layer 1
X = [ones(m, 1) X];                     % Add column of ones (Bias Unit) to X
a1 = X;
z2 = a1*Theta1';                        % (5000,401)x(401,25)
a2 = sigmoid(z2);

% Hidden layer 1 -> Output Layer
a2 = [ones(m, 1) a2];                   % Add column of ones (Bias Unit) to a2
z3 = a2*Theta2';                        % (5000,26)x(26,10)
a3 = sigmoid(z3);
h=a3; 
[hmax,p] = max(h, [], 2);







% =========================================================================


end
