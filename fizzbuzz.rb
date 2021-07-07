# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(n)
  if n % 15 == 0
    return "FizzBuzz"
  end
  if n % 3 == 0
    return "Fizz"
  end
  if n % 5 == 0
    return "Buzz"
  end
  return nil
end
