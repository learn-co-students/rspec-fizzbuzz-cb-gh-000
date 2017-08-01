def fizzbuzz(num)
  if (((num%3)==0) && ((num%5)==0))
  retval = "FizzBuzz"
  elsif ((num%3)==0)
  retval = "Fizz"
  elsif ((num%5)==0)
    retval = "Buzz"

  else
    return nil
  end
end
