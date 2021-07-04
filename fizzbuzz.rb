# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'rspec'

def fizzBuzz(number)
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number
  end
end
