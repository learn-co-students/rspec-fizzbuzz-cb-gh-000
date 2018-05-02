def fizzbuzz(value)
  if (value % 3 == 0 && value % 5 == 0)
    "FizzBuzz"
  else if value % 3 == 0
    "Fizz"
  else if value % 5 == 0
    "Buzz"
  else 
    nil
  end
end