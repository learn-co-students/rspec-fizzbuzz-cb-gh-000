# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(val)
  if val % 3 == 0 && val % 5 == 0
    "FizzBuzz"
  elsif val % 3 == 0
    "Fizz"
  elsif val % 5 == 0
    "Buzz"
  else
    nil
  end
end
