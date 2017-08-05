def fizzbuzz(numb)
  if (numb % 5 == 0 && numb % 3 == 0)
    "FizzBuzz"
  elsif (numb % 5 == 0)
    "Buzz"
  elsif (numb % 3 == 0)
    "Fizz"
  else
    nil
  end
end
