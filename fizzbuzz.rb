# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(n)
  if n == 3
    puts "Fizz"
  elsif n==5
    puts "Buzz"
  elsif n == 15
    puts "FizzBuzz"
  else
    return nil
end
