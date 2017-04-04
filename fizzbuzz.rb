def fizzbuzz(num)
  if num % 3 == 0 and num % 5 != 0
    return "Fizz"
  elsif num % 5 == 0 and num % 3 != 0
    return "Buzz"
  elsif num % 3 == 0 and num % 5 == 0
    return "FizzBuzz"
  else
    return nil
  end
end