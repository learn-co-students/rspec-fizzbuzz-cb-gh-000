def fizzbuzz(int)
  if int % 3 == 0 && int % 5 != 0 # se int for divisível por 3
    "Fizz" # retorna Fizz
  elsif int % 5 == 0 && int % 3 != 0 # se int for divisível por 5
    "Buzz" # retorna Buzz
  elsif int % 3 == 0 && int % 5 == 0 # se int for divisível por 3 e por 5
    "FizzBuzz"
  end
end
