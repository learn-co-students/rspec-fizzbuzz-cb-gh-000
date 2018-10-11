def fizzbuzz(int)
  if int % 3 == 0 && int != 15
    "Fizz"
  elsif int % 5 == 0 && int != 15
    "Buzz"
  elsif int % 15 == 0
    "FizzBuzz"
  else
    nil
  end
end

# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
