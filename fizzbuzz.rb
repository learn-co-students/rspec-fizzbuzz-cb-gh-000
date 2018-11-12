# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  string = ""
  if (int % 3 != 0 && int % 5 != 0)
    return nil
  end
  if (int % 3 == 0)
    string += "Fizz"
  end
  if (int % 5 == 0)
    string += "Buzz"
  end
  return string
end
