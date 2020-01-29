# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(nb)
  if (nb % 3) == 0
    return "Fizz"
  elsif (nb % 5) == 0
    return "Buzz"
  elsif (nb % 15) == 0
    return"FizzBuzz"
  else
    return nil
end
