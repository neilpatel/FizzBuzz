%Neil Patel
%MATLAB Implementation of FizzBuzz

for number = 1:100
  fizzbuzz = '';
  
  % Conditional to check if the number is divisible by 3
  if mod(number,3) == 0
  	fizzbuzz = [fizzbuzz 'Fizz'];
  end

  % Conditional to check if the number is divisible by 5
  if mod(number,5) == 0
    fizzbuzz = [fizzbuzz 'Buzz'];
  end

  % If no conditions are satisfied, print the number
  if isempty(fizzbuzz)
    disp(num2str(number))
  else
  	disp(fizzbuzz)
  end
end