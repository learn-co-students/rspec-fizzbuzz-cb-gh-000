# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num % 3 == 0 and num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0 #if divisible by 3
    return "Fizz"
  elsif num % 5 == 0 #divisible by 5
    return "Buzz"
  else
    return nil
  end
end
