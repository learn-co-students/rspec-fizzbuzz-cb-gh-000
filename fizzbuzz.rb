# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int%15==0
    return "FizzBuzz"
  elsif int%3==0
     "Fizz"
  elsif int%5==0
    return "Buzz"
  else
    return nil
  end
end


fizz_3 = fizzbuzz(3)
fizz_5 = fizzbuzz(5)
puts fizz_15 = fizzbuzz(15)
fizz_4 = fizzbuzz(4)
fizz_15 = fizzbuzz(15)
