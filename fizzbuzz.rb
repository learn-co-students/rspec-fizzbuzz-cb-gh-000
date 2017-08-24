def fizzbuzz(num)
  if (num % 5 == 0 && num % 3 == 0)
    "FizzBuzz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 == 0
    "Fizz"
  else
    nil
end
end
