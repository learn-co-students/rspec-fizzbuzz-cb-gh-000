# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0 # return 'FizzBuzz' when number is divisible by 3 and 5
    return "FizzBuzz"
  elsif num % 5 == 0 # return 'Buzz' when number is divisible by 5
    return "Buzz"
  elsif num % 3 == 0 # return 'Fizz' when number is divisible by 3
    return "Fizz"
  else  # return nil when number is not divisible by 3 or 5
    return nil
  end
end
