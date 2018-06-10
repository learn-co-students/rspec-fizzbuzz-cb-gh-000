def fizzbuzz(x)
  if x % 5 == 0 and x % 3 == 0
    "FizzBuzz"
  elsif x % 5 == 0
    "Buzz"
  elsif x % 3 == 0
    "Fizz"
  else
    nil
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
