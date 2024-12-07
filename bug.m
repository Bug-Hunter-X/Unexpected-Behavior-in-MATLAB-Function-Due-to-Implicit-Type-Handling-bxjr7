function result = myFunction(x)
  if x > 5
    result = x^2;
  else
    result = 0; 
  end
end

% Example usage with potential error
x = 10;
result = myFunction(x); 
 disp(result);  % Displays 100 (Correct)

x = -5;
result = myFunction(x);
disp(result); % Displays 0 (Incorrect, this should have thrown an error)