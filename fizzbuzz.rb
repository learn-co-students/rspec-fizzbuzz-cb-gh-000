def fizzbuzz(nummer)
  if nummer % 3 == 0 && nummer % 5 == 0
    return "FizzBuzz"
  elsif nummer % 3 == 0
    return "Fizz"
  elsif nummer % 5 == 0
    return "Buzz"
  end
end
