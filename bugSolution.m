function result = myFunction(x)
  if x > 10
    result = x^2;
  elseif x == 10
    result = 100; % Handle the case where x is exactly 10
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
>> myFunction(10)
ans = 100