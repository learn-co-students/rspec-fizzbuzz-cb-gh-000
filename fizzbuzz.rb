def fizzbuzz(value)
  if value % 5 == 0
    value % 3 == 0 ? "FizzBuzz" : "Buzz"
  else
    value % 3 == 0 ? "Fizz" : nil
  end
end
