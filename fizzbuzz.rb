def fizzbuzz(number)
  result = ""
  if ((number % 3 == 0) && (number % 5 == 0))
    "FizzBuzz"
  elsif (number % 5 == 0)
    "Buzz"
  elsif (number % 3 == 0)
    "Fizz"
  else
    nil
  end
end
