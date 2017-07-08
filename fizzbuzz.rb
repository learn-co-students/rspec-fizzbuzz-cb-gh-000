def fizzbuzz(number)
  if number % 3 == 0
    if number % 5 == 0
      "FizzBuzz"
    else
      "Fizz"
    end
  elsif number % 5 == 0
    "Buzz"
  else
    nil
  end

  # elsif number % 5 == 0
  #   "Buzz"
  # end
  # if number % 3 == 0 && number % 5 == 0
  #   "FizzBuzz"
  # end
  # else
  #   nil
  # end
end
