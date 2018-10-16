# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  answer = ""
  if int % 3 == 0
    answer += "Fizz"
  end
  if int % 5 == 0
    answer += "Buzz"
  end
  if answer == ""
    return nil
  else
    return answer
  end
end
