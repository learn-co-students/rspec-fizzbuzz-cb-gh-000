def fizzbuzz(inp)
  if (inp % 3 == 0) && (inp % 5 == 0)
    return "FizzBuzz"
  elsif inp % 5 == 0
    return "Buzz"
  elsif inp % 3 == 0
    return "Fizz"
  else
    return nil
  end
end


puts fizzbuzz(15)
