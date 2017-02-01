def fizzbuzz(number) 
  number.to_i
  if number % 5 == 0 and number % 3 == 0 then
    "FizzBuzz"
  elsif number % 5  == 0 then
    "Buzz"
  elsif
    number % 3 == 0 then
      "Fizz"
  else
    nil
  end

end

fizzbuzz(4)