# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 15== 0  # if the number int is divisible by 3
    return  "FizzBuzz" # Go fizz
  elsif int % 5 == 0
    return "Buzz"
  elsif int % 3 == 0
    return "Fizz"
    end
end
