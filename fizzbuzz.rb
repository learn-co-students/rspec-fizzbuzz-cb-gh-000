def fizzbuzz(int)

  if (int % 3 == 0)
     return "Fizz"
  elsif (int % 5 == 0)
    return "Buzz"
  elsif (int % 15 == 0)
    return "FizzBuzz"
  else
    return nil
  end
end
