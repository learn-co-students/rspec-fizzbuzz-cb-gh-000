def fizzbuzz(tmp)
  if tmp % 3 == 0 && tmp % 5 == 0
    tmp = "FizzBuzz"
  elsif tmp % 3 == 0
    tmp = "Fizz"
  elsif tmp % 5 == 0
    tmp = "Buzz"
  else
    tmp = nil
  end
  return tmp
end
