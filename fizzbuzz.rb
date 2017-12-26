def fizzbuzz(number)
  output = ""
  if number % 3 == 0
    output += "Fizz"
  end
  if number % 5 == 0
    output += "Buzz"
  end
  if number % 3 != 0 && number % 5 != 0
    return nil
  else
    return output
  end
end
