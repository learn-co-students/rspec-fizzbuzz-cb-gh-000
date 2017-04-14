def fizzbuzz(number)
  by_3 = number % 3 == 0;
  by_5 = number % 5 == 0;
  if by_3 && by_5
    return "FizzBuzz"
  elsif by_3
    return "Fizz"
  elsif by_5
    return "Buzz"
  else
    return nil
  end
end
    
     