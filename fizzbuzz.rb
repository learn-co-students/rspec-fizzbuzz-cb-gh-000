# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(arg)
  if ((arg%3==0) && (arg%5==0))
    "FizzBuzz"
  elsif arg%5==0
    "Buzz"
  elsif arg%3==0
    "Fizz"
  else
    nil
  end
end
