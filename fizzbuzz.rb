# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 ==0
    return "FizzBuzz"
  elsif int % 5 == 0
    return "Buzz"
  elsif int % 3 == 0
    return "Fizz"
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
