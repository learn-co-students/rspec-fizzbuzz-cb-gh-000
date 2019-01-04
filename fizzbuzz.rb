# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
# number = gets.strip

#
# def fizzbuzz(number)
#
#
# if (number % 3 == 0)
#   puts "Fizz"
# elseif (number % 5 == 0)
#   puts "Buzz"
# elseif (number % 15 ==0)
#   puts "fizzbuzz"
# else (number % 4== 0)
#   puts "nil"
# end
# end

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
end
