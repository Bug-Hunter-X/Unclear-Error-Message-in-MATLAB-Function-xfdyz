function result = myFunction(input)
  % Some code here
  if input < 0
    error('myFunction:NegativeInput', 'Input value (%f) must be non-negative.', input);
  end
  % More code here
end

% Example usage
result = myFunction(-1); 