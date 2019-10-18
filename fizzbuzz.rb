def notfizzbuzz(x)
  if(x % 5 == 0 && x % 3 == 0)
    return "FizzBuzz"
  elsif(x % 3 == 0)
    return "Fizz"
  elsif(x % 5 == 0)
    return "Buzz"
  end
end

def fizzbuzz(x)
  string = ""
  if(x % 3 == 0)
    string += "Fizz"
  end
  if(x % 5 == 0)
    string += "Buzz"
  end
  if(string != "")
    return string
  end
  return nil
end

fizzbuzz(15)
