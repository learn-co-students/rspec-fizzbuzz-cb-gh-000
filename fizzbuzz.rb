# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(input)
  if (input % 3 == 0 and input % 5 == 0)
    return "FizzBuzz"
  elsif input % 5 == 0
    return "Buzz"
  elsif input % 3 == 0
    return "Fizz"
  else
    return nil
  end
end
