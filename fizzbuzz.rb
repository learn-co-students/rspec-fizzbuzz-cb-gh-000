def fizzbuzz(divisible)
  if divisible % 3 == 0 && divisible % 5 == 0
    "FizzBuzz"
  elsif divisible % 5 == 0
    "Buzz"
  elsif divisible % 3 == 0
    "Fizz"
  else
    nil
  end
end
