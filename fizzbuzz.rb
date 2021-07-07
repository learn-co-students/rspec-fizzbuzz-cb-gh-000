# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
if (int%5==0 && int%3==0)
  "FizzBuzz"
elsif(int%3==0)
  "Fizz"
elsif (int%5==0)
  "Buzz"
else

end
end
fizz_3 = fizzbuzz(3)
fizz_5 = fizzbuzz(5)
fizz_15 = fizzbuzz(15)
fizz_14 = fizzbuzz(14)
