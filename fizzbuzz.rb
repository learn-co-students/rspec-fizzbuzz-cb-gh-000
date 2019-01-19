# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


def fizzbuzz(args)

  if args % 3 == 0 and args % 5 == 0
    return "FizzBuzz"
  elsif args % 3 == 0
    return "Fizz"
  elsif args % 5 == 0
    return "Buzz"
  end
end


  
