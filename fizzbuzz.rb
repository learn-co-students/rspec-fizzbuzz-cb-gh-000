def fizzbuzz(number)
  answer = ""
  if number % 3 == 0
    answer += "Fizz"
  end
  if number % 5 == 0
    answer += "Buzz"
  end
  if answer == ""
    return nil
  end
  return answer
end
