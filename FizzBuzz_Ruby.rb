#Neil Patel
#Ruby Implementation of FizzBuzz

class FizzBuzz_Ruby
  def value n
    return nil unless n.is_a? Integer		#Check to see if the number is an integer
    fizzy = (n % 3).zero?		#Check if the number is divisible by 3
    buzzy = (n % 5).zero?		#Check if the number is divisble by 5

    if fizzy && buzzy		#If divisible by both 3 and 5, print 'FizzBuzz'
      'FizzBuzz'
    elsif fizzy		#If divisible by 3, print 'Fizz'
      'Fizz'
    elsif buzzy		#If divisible by 5, print 'Buzz'
      'Buzz'
    else 		#If none of the above conditions are met, simply print the number
      n.to_s
    end
  end
end