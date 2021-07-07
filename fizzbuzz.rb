# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if number%3==0 && !(number%5==0) # divisible by 3 only
    return "Fizz"
  elsif number%5==0 && !(number%3==0) # divisible by 5 only
    return "Buzz"
  elsif number%5==0 && number%3==0 # divisible by both
    return "FizzBuzz"
  else
    return nil
  end
end
