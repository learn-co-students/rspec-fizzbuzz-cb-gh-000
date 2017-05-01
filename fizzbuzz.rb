def fizzbuzz(input)
    if input % 3==0
        if input % 5==0
            return "FizzBuzz"
        else
            return "Fizz"
        end
    elsif input % 5==0
        return "Buzz"
    else
        return nil
    end
end
