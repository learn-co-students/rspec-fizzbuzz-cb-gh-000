# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number = 0)
  fizz = number % 3 == 0
  buzz = number % 5 == 0
  if fizz && buzz
    return "FizzBuzz"
  elsif fizz
    return "Fizz"
  elsif buzz
    return "Buzz"
  else
    return nil
  end
end