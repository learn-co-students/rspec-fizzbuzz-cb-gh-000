def fizzbuzz(int)
  if (int % 3 == 0 && int % 5 == 0 ) # if the number int is divisible by 3
  return  "div3" # Go fizz

elsif int % 5 == 0
  return "div5"

elsif int % 3 == 0
return "div3,5"

else
  return nil
end
end



# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
