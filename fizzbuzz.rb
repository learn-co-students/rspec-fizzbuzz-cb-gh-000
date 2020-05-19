# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'

def fizzbuzz(int)
  binding.pry
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz()  # => You should get an ArgumentError
