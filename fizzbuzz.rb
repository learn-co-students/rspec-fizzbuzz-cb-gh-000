def fizzbuzz(val)
  if (val % 3 == 0 && val % 5 == 0)
    temp = "FizzBuzz"
  elsif (val % 3 == 0)
    temp = "Fizz"
  elsif (val % 5 == 0)
    temp = "Buzz"
  else
    temp = nil
  end
  temp
end
