def fizzbuzz(num)
  if num%3==0
    if num%5==0
      return "FizzBuzz"
    else
      return "Fizz"
    end
  elsif num%5==0
    return "Buzz"
  else
    return nil
  end
end
