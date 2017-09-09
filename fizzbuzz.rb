def fizzbuzz(input)
  if input % 3 == 0
    if input % 5 == 0
      "FizzBuzz"
    else
      "Fizz"
    end
  elsif input % 5 == 0
    "Buzz"

  end
end
