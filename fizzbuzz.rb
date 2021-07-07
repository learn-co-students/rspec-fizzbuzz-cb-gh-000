# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  f1 = 0
  f2 = 0
  f3 = 0
  if num%3 == 0
    f1 = 1

  end
  if num%5 == 0
    f2 = 1

  end
  if f1 == 1 && f2 == 1
    f3 = 1

  end
  if f3 == 1
    return "FizzBuzz"
  end
  if f1 == 1
    return "Fizz"
  end
  if f2 == 1
    return "Buzz"
  end
  if num%3 != 0 && num%5 !=0
    return nil
  end
end
