def fizzbuzz(number)
  if number % 5 == 0 && number % 3 == 0
    return "FizzBuzz"
  end
  if number % 3 == 0
    return "Fizz"
  end
  if number % 5 == 0
    return "Buzz"
  end
end