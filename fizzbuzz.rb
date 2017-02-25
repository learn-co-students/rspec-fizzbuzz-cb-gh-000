def fizzbuzz(input)
    if input % 15 == 0
        "FizzBuzz"
    elsif input % 5 == 0
         "Buzz"
    elsif input % 3 == 0
         "Fizz"
    else
        nil
    end
end
