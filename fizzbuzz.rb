Fizz_3 = "Fizz"
Fizz_5 = "Buzz"
Fizz_15 = "FizzBuzz"


def fizzbuzz(num)
  if num % 3 == 0 && !(num % 5 == 0)
    Fizz_3
  elsif num % 5 == 0 && !(num % 3 == 0)
    Fizz_5
  elsif num % 15 == 0
    Fizz_15
  else
    puts nil
  end
end
