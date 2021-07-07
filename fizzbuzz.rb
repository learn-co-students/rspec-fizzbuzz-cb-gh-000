# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num % 3 == 0
    if num % 5 == 0
      "FizzBuzz"
    else
      "Fizz"
    end
  elsif num % 5 == 0
    "Buzz"

  else
    nil
  end
end
