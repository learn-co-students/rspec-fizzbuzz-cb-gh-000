# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  result = ""

  if num % 3 == 0
    result += "Fizz"
  end

  if num % 5 == 0
    result += "Buzz"
  end

  if result.length > 0
    return result
  end

end
