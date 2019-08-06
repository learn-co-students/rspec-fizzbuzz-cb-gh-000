# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative 'spec/fizzbuzz_spec.rb'

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 != 0
    return "Fizz"
    puts "Fizz"
  elsif int % 5 == 0 && int % 3 != 0
    return "Buzz"
    puts "Buzz"
  elsif int % 5 == 0 && int % 3 == 0
    return "FizzBuzz"
    puts "FizzBuzz"
  end
end

fizzbuzz(5)
