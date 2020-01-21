# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(input)
  int = input.to_i
  if int % 3 == 0
    puts "Fizz"
  elsif int % 5 == 0
    puts "Buzz"


end
