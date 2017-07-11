def fizzbuzz(int)
  divisible_by_3 = int % 3 == 0
  divisible_by_5 = int % 5 == 0
  if divisible_by_3 && divisible_by_5
    "FizzBuzz"
  elsif divisible_by_3
    "Fizz"
  elsif divisible_by_5
    "Buzz"
  end
end
