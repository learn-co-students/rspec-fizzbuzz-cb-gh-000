def fizzbuzz(input)
  if input % 3 == 0 && input % 5 == 0
    return "FizzBuzz"
  elsif input % 5 == 0
    return "Buzz"
  elsif input % 3 == 0
    return "Fizz"
  else
    return nil
  end
end
