# Neil Patel
# Alternate Implementation of FizzBuzz

def fizz_buzz(number)
    result = ''
    result += 'Fizz' if (number % 3).zero? #Check to see if number is divisible by 3
    result += 'Buzz' if (number % 5).zero? #Check to see if number is divisible by 5
    puts result.empty? ? number : result
  end

  (1..100).each { |x| fizz_buzz x } 	# Print out the numbers from 1 to 100
