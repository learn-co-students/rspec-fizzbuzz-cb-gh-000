# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(n)
  divBy3 = (n % 3 == 0)
  divBy5 = (n % 5 == 0)

  if divBy3 and not divBy5
    "Fizz"
  elsif divBy5 and not divBy3
    "Buzz"
  elsif divBy3 and divBy5
    "FizzBuzz"
  else
    nil
  end

end
