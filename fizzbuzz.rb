def fizzbuzz(num)
  div_by_three = num % 3
  div_by_five = num % 5

  if div_by_three == 0 && div_by_five == 0
    return "FizzBuzz"
  elsif div_by_three == 0
    return "Fizz"
  elsif div_by_five == 0
    return "Buzz"
  else
    return nil
  end
end


puts fizzbuzz(15)
