def fizzbuzz(int)
  if int % 3 == 0
    if int % 5 == 0
      return "FizzBuzz"
    end
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  end
end
