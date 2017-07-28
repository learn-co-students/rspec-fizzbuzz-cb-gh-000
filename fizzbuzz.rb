def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    print "FizzBuzz"
    return "FizzBuzz"
  elsif int % 3 == 0
    print "Fizz"
    return "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
    return "Buzz"
  end
end
