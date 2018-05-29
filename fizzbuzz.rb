def fizzbuzz (num)
  if num % 3 == 0 && num % 5 != 0
    "Fizz"
  elsif num % 5 == 0 && num % 3 != 0
    "Buzz"
  elsif num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  else
    nil
  end
end

fizzbuzz (3)
fizzbuzz (5)
fizzbuzz (15)
fizzbuzz (4)
