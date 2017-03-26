def fizzbuzz num

      if (num % 3 == 0)
        num % 5 == 0 ? "FizzBuzz" : "Fizz"
      elsif (num % 5 == 0)
        num % 3 == 0 ? "FizzBuzz" : "Buzz"
      else
        nil
      end
end
