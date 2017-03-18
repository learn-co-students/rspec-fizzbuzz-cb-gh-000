
def fizzbuzz(value)
  result = ""

  if value % 3 == 0
    result += "Fizz"
  end
  if value % 5 == 0
    result += "Buzz"
  end
  result == "" ? nil : result
end