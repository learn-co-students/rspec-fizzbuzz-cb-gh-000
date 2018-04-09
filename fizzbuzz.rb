def fizzbuzz(int)
  if int % 3 == 0 && int % 5 != 0
    flag = "Fizz"
  elsif int % 5 == 0 && int % 3 != 0
    flag = "Buzz"
  elsif int % 15 == 0
    flag = "FizzBuzz"
  return flag
end
end
