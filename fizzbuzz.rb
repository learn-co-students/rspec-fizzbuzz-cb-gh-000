def fizzbuzz(init)
  if init % 3 == 0
    if init % 5 == 0
      return "FizzBuzz"
    else
      return "Fizz"
    end
  elsif init % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
