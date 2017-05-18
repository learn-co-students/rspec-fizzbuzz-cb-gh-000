def fizzbuzz(int)
if int % 5 == 0 && int % 3 == 0 # if the number int is divisible by 3
  return "FizzBuzz" # Go fizz
end

  if int % 3 == 0 # if the number int is divisible by 3
    return "Fizz" # Go fizz
  elsif int % 5 == 0 # if the number int is divisible by 3
    return "Buzz" # Go fizz
  else
    return nil
  end

end
 
fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil