def fizzbuzz(input)

  if(input % 5 == 0 && input % 3 == 0)
    return "FizzBuzz"
  end

  if(input % 3 == 0)
    return "Fizz"
  end

  if(input % 5 == 0)
    return "Buzz"
  end

  return nil

end
