def fizzbuzz(num)
  retVal = ""
  if num % 3 == 0
    retVal += "Fizz"
  end
  if num % 5 == 0
    retVal += "Buzz"
  end
  if (retVal == "")
    return nil
  end
  retVal
end

