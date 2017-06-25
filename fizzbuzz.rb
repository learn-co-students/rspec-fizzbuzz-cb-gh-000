def fizzbuzz(num)
  if (num % 3 == 0 && num % 5 == 0) then
    return "FizzBuzz"
  elsif (num % 3 == 0) then
    return "Fizz"
  elsif (num % 5 == 0) then
    return "Buzz"
  else
    return nil
  end
end
