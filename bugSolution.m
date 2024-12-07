function result = myFunctionImproved(x)
  if x > 5
    result = x^2;
  elseif x < 0
    error('Input must be non-negative.');
  else
    result = 0;
  end
end

% Example usage with improved error handling
x = 10;
result = myFunctionImproved(x);
disp(result); % Displays 100

x = -5;
try
    result = myFunctionImproved(x);
    disp(result);
catch e
    disp(e.message); % Displays 'Input must be non-negative.'
end