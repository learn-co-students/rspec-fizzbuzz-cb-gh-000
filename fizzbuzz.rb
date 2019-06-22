# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz (val)
  str=""
  if val % 3 == 0 || val % 5 == 0
    if val % 3 == 0
      str+="Fizz"
    end
    if val % 5 == 0
      str+="Buzz"
    end
  else
    str=nil
  end
  return str
end