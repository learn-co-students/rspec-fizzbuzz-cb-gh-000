# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

#

# fizzbuzz: Single argument version of the fizzbuzz problem.
# =>  int - an integr value to be read in and processed.
# <=  nil - if the integer is neither divisble by 3 nor 5.
# <=  fizz - if the integer is divisible by 3.
# <=  buzz - if the integer is divisible by 5.
# <=  fizzbuzz - if the integer is divisible by both 3 and 5.
def fizzbuzz(int)
  if int % 3 == 0
    if int % 5 == 0
      return "FizzBuzz"
    else
      return "Fizz"
    end
  end
  if int % 5 == 0
    return "Buzz"
  end
  return nil
end
