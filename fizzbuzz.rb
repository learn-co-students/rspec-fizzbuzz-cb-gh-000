def fizzbuzz (number)
  if (number % 3 == 0)
    if (number % 5 == 0)
      return "FizzBuzz"
    end
    return "Fizz"
  elsif (number % 5 == 0)
    return "Buzz"
  end
  return nil
end
