# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(x)
  t = "";
  if(x % 3 == 0)
    t += "Fizz"
  end
  if(x % 5 == 0)
    t += "Buzz"
  end
  if t==""
    return nil
  else
    return t
  end
end
