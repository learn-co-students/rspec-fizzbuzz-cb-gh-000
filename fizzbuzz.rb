def fizzbuzz(num)
  
  if (num % 5 == 0 && num % 3 == 0) then
    return "FizzBuzz"
  end
  
  if num % 5 == 0 then
    return "Buzz"
  end

  if num % 3 == 0 then
    return "Fizz"
  end
  
end