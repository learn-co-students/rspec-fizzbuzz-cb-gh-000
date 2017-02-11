def fizzbuzz(number)
  if number % 5 == 0 && number % 3 == 0
    puts "FizzBuzz"
    return "FizzBuzz"
  elsif number % 5 == 0
    puts "Buzz"
    return "Buzz"
  elsif number % 3 == 0
    puts "Fizz"
    return "Fizz"
  else 
    puts number
  end
end
  