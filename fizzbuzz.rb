# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if  int % 3 == 0 && int % 5 == 0
    puts "FizzBuzz"
    "FizzBuzz"# if the number int is divisible by 3
  elsif int % 5 == 0
    puts"Buzz"
    "Buzz"
  elsif int % 3 == 0
    puts "Fizz"
    "Fizz"
  else
    nil
  end

end
