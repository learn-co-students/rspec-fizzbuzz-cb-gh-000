def fizzbuzz(input)
  if input % 3 == 0 && input % 5 != 0
    "Fizz"
  elsif input % 3 != 0 && input % 5 == 0
    "Buzz"
  elsif input % 3 == 0 && input % 5 == 0
    "FizzBuzz"
  else
    nil
  end
end
