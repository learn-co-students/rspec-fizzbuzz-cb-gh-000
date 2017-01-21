def fizzbuzz(int)
  fizz_word = ""
  buzz_word = ""
  if int % 3 == 0
    fizz_word = "Fizz"
  end
  if int % 5 == 0
    buzz_word = "Buzz"
  end
  if (int % 5 == 0) | (int % 3 == 0)
    return fizz_word + buzz_word
  else
    return nil
  end
end
