# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
    divisibleBy3 = (number % 3 == 0)
    divisibleBy5 = (number % 5 == 0)

    case
        when divisibleBy3 && divisibleBy5
            return "FizzBuzz"
        when divisibleBy3
            return "Fizz"
        when divisibleBy5
            return "Buzz"


    end

end
