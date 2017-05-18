def fizzbuzz(value)
  output = String.new()
  if(value % 3 == 0)
    output += "Fizz"
  end
  if(value % 5 == 0)
    output += "Buzz"
  end
  if(value % 3 != 0 && value % 5 != 0)
    output = nil
  end
  return output
end