# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num % 3 == 0 and num % 5 == 0
    return "FizzBuzz"
  if num%3 == 0
    return "Fizz"
  if num%5 ==5
    return "Buzz"
  else
    return nil
  end
end
