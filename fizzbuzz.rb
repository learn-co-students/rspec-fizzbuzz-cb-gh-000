# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(a)
  if (a%3==0&&a%5==0)
    "FizzBuzz"
  elsif a%5==0
    "Buzz"
  elsif a%3==0
    "Fizz"
  else
   nil
  end
end
