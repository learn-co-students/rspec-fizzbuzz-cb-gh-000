# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  msg=""
  if num % 3 == 0
    msg+="Fizz"
  end
  if num % 5 == 0
    msg+="Buzz"
  end
  return msg != "" ? msg : nil
end
