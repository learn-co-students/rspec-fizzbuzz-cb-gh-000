def fizzbuzz(number)
  value = nil

  if number % 3 == 0
    value = "Fizz"
  end

  if number % 5 == 0
    if value == nil
      value = "Buzz"
    else
      value += "Buzz"
    end
  end

  return value
end
