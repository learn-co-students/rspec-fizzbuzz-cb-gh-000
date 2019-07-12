# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  value = ""
  if !(number % 5 == 0) && (number % 3 == 0)
    value = "Fizz"
  elsif (number % 5 == 0) && !(number % 3 == 0)
    value = "Buzz"
  elsif (number % 5 == 0) && (number % 3 == 0)
    value = "FizzBuzz"
  else
    value = nil
  end
  return value
end

puts "3 " + fizzbuzz(3).to_s
puts "5 " + fizzbuzz(5).to_s
puts "15 " + fizzbuzz(15).to_s
puts "nil / " + fizzbuzz(4).to_s
