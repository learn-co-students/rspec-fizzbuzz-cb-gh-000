def fizzbuzz(number = 0)
  if(number%15 == 0)
    my_return = "FizzBuzz"
  elsif(number%3 == 0)
    my_return = "Fizz"
  elsif (number%5 == 0)
    my_return = "Buzz"
  end

  my_return
end
