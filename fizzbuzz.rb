# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(user_input)
  reponse = ""
  if user_input % 3 == 0
    reponse += "Fizz"
  end
  if user_input % 5 == 0
    reponse += "Buzz"
  end
  if reponse == ""
    reponse = nil
  end
  return reponse
end
