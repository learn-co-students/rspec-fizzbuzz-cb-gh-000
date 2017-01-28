def fizzbuzz(int)
  fizz = ""
  if int % 3 == 0 
    fizz += "Fizz"
  end
  if int % 5 == 0
    fizz += "Buzz"
  end
  if fizz == ""
    return nil
  else
    return fizz
  end
end