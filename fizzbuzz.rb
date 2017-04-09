def fizzbuzz(int)
  if int % 3 == 0 and int % 5 != 0
    "Fizz" # Go fizz
  elsif int % 5 == 0  and int % 3 != 0
    "Buzz"
  elsif int % 3 == 0 and int % 5 == 0
    "FizzBuzz"
  end
end