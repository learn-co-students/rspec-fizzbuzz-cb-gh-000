def fizzbuzz(num)
  if num%3==0 && num%5==0
    return("FizzBuzz")
  end
  if num%3==0
    return("Fizz")
  end
  if num%5==0
    return("Buzz")
  end
end

puts fizzbuzz(5)
puts fizzbuzz(3)
puts fizzbuzz(79)
puts fizzbuzz(15)
