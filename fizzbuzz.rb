# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(x)
    if (x % 3 == 0) && (x % 5 == 0)
        "FizzBuzz"
    elsif x % 3 == 0 # if evenly divisible by 3
        "Fizz"
    elsif x % 5 == 0 # else if evenly disible by 5
        "Buzz"
    else
        nil
    end
end
