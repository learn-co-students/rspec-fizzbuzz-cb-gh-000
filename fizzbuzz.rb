def fizzbuzz(num)
  if num.modulo(3) == 0
    if num.modulo(5) == 0
      return "FizzBuzz"
    end
    return "Fizz"
  elsif num.modulo(5) == 0
    return "Buzz"
  end
  return nil
end
