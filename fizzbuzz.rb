def fizzbuzz(number)
  return_value = ""
  if number % 3 == 0
    return_value = "Fizz"
  end
  if number % 5 == 0
    return_value += "Buzz"
  end
  if return_value == ""
    nil
  else
    return_value
  end
end
