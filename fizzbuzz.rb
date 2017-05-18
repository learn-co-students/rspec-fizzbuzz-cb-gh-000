def fizzbuzz(x)
  out = ""
  if x % 3 == 0
    out += "Fizz"
  end
  if x % 5 == 0
    out += "Buzz"
  end
  if out == ""
    return nil
  else
    return out
  end
end
