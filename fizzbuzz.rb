# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if (int%3==0 && int==3) # if the number int is divisible by 3
  "Fizz" # Go fizz
elsif (int%5==0 && int==5)
  "Buzz"
  elsif (int%3==0 && int%5==0)
  "FizzBuzz"
  elsif !(int%3==0 && int%5==0)
    nil
end
end
