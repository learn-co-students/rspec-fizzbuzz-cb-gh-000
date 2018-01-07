def fizzbuzz(int)
  result = ""
  if int % 3 == 0 # if the number int is divisible by 3
    result += "Fizz" # Go fizz
  end
  if int % 5 == 0
    result += "Buzz"
  end
  if result == ""
    result = nil 
  end
  result
end