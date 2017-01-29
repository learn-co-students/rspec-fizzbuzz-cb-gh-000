def fizzbuzz(int)
  if int % 3 == 0 && int % 5 != 0
    "Fizz"
  elsif int % 5 == 0 && int % 3 != 0
    "Buzz"
  elsif int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  else
    nil
  end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
