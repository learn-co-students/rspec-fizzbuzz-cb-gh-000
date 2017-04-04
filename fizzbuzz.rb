def fizzbuzz(num)
  result = ""
  if num % 3 == 0
    result += "Fizz"
  end
  if num % 5 == 0
    result += "Buzz"
  end
  if result == ""
    result = nil
  end
  result
end
