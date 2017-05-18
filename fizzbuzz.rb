def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 # if the number is div by 3 & 5
    "FizzBuzz" # Go FizzBuzz
  elsif int % 3 == 0 # if the number int is divisibale by 3
    "Fizz" # Go Fizz
  elsif int % 5 == 0 # if the number int is divisibale by 5
    "Buzz" # Go Buzz
  else
    puts "Try again"
  end
end
