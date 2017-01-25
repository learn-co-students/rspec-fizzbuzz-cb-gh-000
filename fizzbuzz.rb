def fizzbuzz(num)
  if num % 15 == 0 then
    "FizzBuzz"
  elsif num % 3 == 0 then
    "Fizz"
  elsif num % 5 == 0 then
    "Buzz"
  else
    nil
  end
end
