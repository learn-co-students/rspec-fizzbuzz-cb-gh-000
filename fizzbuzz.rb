def fizzbuzz(x)
  a = ""
  if x % 3 == 0 then
    a += "Fizz"
  end
  if x % 5 == 0 then
    a += "Buzz"
  end

  if (x % 5)*(x % 3) == 0 then
    a
  else
    nil
  end
end
p fizzbuzz(3)
p fizzbuzz(5)
p fizzbuzz(15)
