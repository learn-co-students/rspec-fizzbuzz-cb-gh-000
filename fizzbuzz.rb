
def fizzbuzz(kj)
  if (kj % 3 == 0 )&& (kj % 5 == 0)
    return "FizzBuzz"
  end
  if (kj % 5 == 0)
    return "Buzz"
  end
  if (kj % 3 == 0)
    return "Fizz"
  end 
end
