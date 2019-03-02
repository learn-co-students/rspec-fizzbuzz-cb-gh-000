# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require './spec/fizzbuzz_spec.rb'
def fizzbuzz(input)
  if input % 15 == 0
    "FizzBuzz"
  elsif input % 5 == 0 && input % 3 != 0
    "Buzz"
  elsif input % 3 == 0 && input % 5 != 0
    "Fizz"
  elsif input % 3 != 0 && input % 5 != 0
    nil
  end
end
