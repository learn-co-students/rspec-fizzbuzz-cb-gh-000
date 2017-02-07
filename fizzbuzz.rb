def fizzbuzz(number)
  durchdrei = (number % 3 == 0)
  durchfuenf = (number % 5 == 0)

  if durchdrei && durchfuenf
    return"FizzBuzz"
  elsif durchdrei
    return "Fizz"
  elsif durchfuenf
    return "Buzz"
  else
    return nil
  end
end