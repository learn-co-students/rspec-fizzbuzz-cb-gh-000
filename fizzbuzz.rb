def fizzbuzz(int)
  if int % 3 && int % 15 == 0
    return "FizzBuzz"
  end
  if int % 5 == 0
    return "Buzz"
  end
  if int % 3 == 0
    return "Fizz"
  end
  return nil
end
