def fizzbuzz(input)
  if input % 5 == 0 && input % 3 == 0
    "FizzBuzz"
  elsif input % 3 == 0
    "Fizz"
  elsif input % 5 == 0
    "Buzz"
  else
    nil
  end
end
