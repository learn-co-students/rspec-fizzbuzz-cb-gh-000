def fizzbuzz(int)

  if int % 3 == 0 && int % 5 == 0 # if the number int is not divisible by 3 or 5
    return "FizzBuzz"
  end

  if int % 3 == 0 # if the number int is divisible by 3
      return "Fizz" # Go fizz
  end

  if int % 5 == 0 # if the number int is divisible by 5
      return "Buzz" # Go Buzz
  end

  if int % 3 != 0 && int % 5 != 0 # if the number int is not divisible by 3 or 5
    return nil
  end
end
