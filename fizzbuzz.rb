# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(arg)
  if arg % 15 == 0
    "FizzBuzz"
  elsif arg % 3 == 0
    "Fizz"
  elsif arg % 5 == 0
    "Buzz"
  else
    nil
  end
end
