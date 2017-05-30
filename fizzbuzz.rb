def fizzbuzz(any)
  if any % 3 == 0 && any % 5 == 0
    "FizzBuzz"
  elsif any % 3 == 0
    "Fizz"
  elsif any % 5 == 0
    "Buzz"
  end 
end