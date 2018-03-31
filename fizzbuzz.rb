def fizzbuzz(value)
  if value% 15 ==0
    "FizzBuzz"
  elsif value % 5 ==0
    "Buzz"
  elsif value % 3 == 0
    "Fizz"
  else
    return nil
  end

end
