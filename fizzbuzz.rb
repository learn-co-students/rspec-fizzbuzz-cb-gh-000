def fizzbuzz(some_integer)
  if some_integer % 3 == 0
    "Fizz"
  elsif some_integer % 5 == 0
    "Buzz"
  elsif (some_integer %3 == 0 && some_integer %5 == 0) #some_integer % 15 == 0 
    "FizzBuzz"
  else
    return nil
  end

end
