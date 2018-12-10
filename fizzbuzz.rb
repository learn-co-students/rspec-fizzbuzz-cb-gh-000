def fizzbuzz(x)
  if x % 3 == 0
    if x % 5 == 0
      "FizzBuzz"
    else
      "Fizz"
    end
  elsif x % 5 == 0
    if x % 3 == 0
      "FizzBuzz"
    else
      "Buzz"
    end
  else
    nil
  end
end
