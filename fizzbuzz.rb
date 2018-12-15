# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 != 0
    result =  "Fizz"
  elsif int % 5 == 0 && int % 3 != 0
    result = "Buzz"
  elsif int % 3 == 0 && int % 5 == 0
    result = "FizzBuzz"
  end
  return result
end
