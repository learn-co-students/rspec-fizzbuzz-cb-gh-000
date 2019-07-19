# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(integ)
  if integ % 3 == 0 && integ % 5 == 0
    "FizzBuzz"
  elsif integ % 3 == 0
    "Fizz"
  elsif integ % 5 == 0
    "Buzz"
  end
end
