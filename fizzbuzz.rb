def fizzbuzz(user_input)
  if user_input % 5 == 0 and user_input % 3 == 0
    return "FizzBuzz"
  elsif user_input % 3 == 0
    return "Fizz"
  elsif user_input % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
