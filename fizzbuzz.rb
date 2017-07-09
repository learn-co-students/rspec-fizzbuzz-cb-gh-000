def fizzbuzz(num)
  div_3 = (num % 3 == 0)
  div_5 = (num % 5 == 0)
  if div_3 && div_5
    "FizzBuzz"
  elsif div_3
    "Fizz"
  elsif div_5
    "Buzz"
  end
end