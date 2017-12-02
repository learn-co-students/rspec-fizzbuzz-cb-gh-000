def fizzbuzz(input)
  if input % 15 == 0
    "FizzBuzz"
  elsif input % 5 == 0 && input % 3 != 0
    "Buzz"
  elsif input % 3 == 0 && input % 5 != 0
    "Fizz"
  elsif input % 3 != 0 && input % 5 != 0
    nil
  end
end
