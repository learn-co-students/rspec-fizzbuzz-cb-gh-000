def fizzbuzz(value)
  if value % 3  == 0
    if value % 5 == 0
      return "FizzBuzz"
    end
    return "Fizz"
  end
  if value % 5  == 0
    return "Buzz"
  end
end
