# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  return "FizzBuzz" if (number.to_i % 3 == 0) && (number.to_i % 5 == 0)
  return "Fizz" if (number.to_i % 3 == 0)
  return "Buzz" if (number.to_i % 5 == 0)
  nil
end
