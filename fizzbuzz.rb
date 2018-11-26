# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  (num % 3 == 0 && num % 5 == 0) ? 'FizzBuzz' : ((num % 3 == 0) ? 'Fizz' : (num % 5 == 0) ? 'Buzz' : nil)
end
