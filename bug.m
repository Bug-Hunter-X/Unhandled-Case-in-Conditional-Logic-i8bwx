function result = myFunction(x)
  if x > 10
    result = x^2;
  elseif x < 0
    result = 0; 
  else
    result = x + 10; 
  end
end

% Example usage
>> myFunction(12)
ans = 144
>> myFunction(-5)
ans = 0
>> myFunction(5)
ans = 15