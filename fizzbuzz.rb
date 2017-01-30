def fizzbuzz (value)
  if (value % 3 == 0) && (value % 5 == 0)
    return "FizzBuzz"
  elsif (value % 3 == 0)
    return "Fizz"
  elsif (value % 5 == 0)
    return "Buzz"
end
end
puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(11)
