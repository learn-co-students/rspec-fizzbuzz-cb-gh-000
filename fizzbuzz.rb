def fizzbuzz(int)
  if (int % 3 == 0) && (int % 5 != 0)
    "Fizz"
  elsif (int % 3 != 0) && (int % 5 == 0)
    "Buzz"
  elsif (int % 3 == 0) && (int % 5 == 0)
    "FizzBuzz"
  # else
  #   nil
  end
end

# Another way to do it:
# def fizzbuzz(int)
#   if (int % 3 == 0) && (int % 5 == 0)
#     "FizzBuzz"
#   elsif int % 3 == 0
#     "Fizz"
#   elsif int % 5 == 0
#     "Buzz"
# end
