# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz (number=3)
  if (number.remainder(5)==0)&&(number.remainder(3)==0)
    return "FizzBuzz"
  elsif number.remainder(5)==0
    return "Buzz"
  elsif number.remainder(3)==0
    return "Fizz"
  else
    return nil
  end
end
