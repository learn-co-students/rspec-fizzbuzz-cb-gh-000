def fizzbuzz(number)
  res = nil
  if number % 3 == 0
    res = "Fizz"
  end
  if number % 5 == 0
    res = res.to_s + "Buzz"
  end
  return res
end
