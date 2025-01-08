function result = myFunction(input)
  % Improved error handling
  if input < 0
    warning('Input is negative. Using absolute value.');
    input = abs(input);
  end
  % More code here, now robust to negative input
end

% Example demonstrating the solution
input = -5;
result = myFunction(input); % The function will now proceed using abs(input) instead of terminating.