# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  arg = ""
  if number % 3 == 0
    arg+= "Fizz"
  end

  if number % 5 == 0
    arg+= "Buzz"
  end

  if(number % 3 != 0 && number % 5 !=0)
    return nil
  end

  return arg
end
