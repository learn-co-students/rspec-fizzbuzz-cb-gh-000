# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(no)
  if no % 3 == 0 && no % 5 == 0
    return "FizzBuzz"
  elsif no % 3 == 0
    return "Fizz"
  elsif no % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
