def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"

  elsif int % 5 == 0
    "Buzz"

  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
end
