def fizzbuzz(input)
  result = nil
  if input % 3 == 0 && input % 5 == 0
    result = "FizzBuzz"
  elsif input % 5 == 0
    result = "Buzz"
  elsif input % 3 == 0
    result = "Fizz"
  end
  return result
end
    
    