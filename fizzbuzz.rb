def fizzbuzz(number)
  string = ""
  if number % 3 == 0 then string += "Fizz" end
  if number % 5 == 0 then string += "Buzz" end

  if string != ""
    return string
  else
    return nil
  end
end
