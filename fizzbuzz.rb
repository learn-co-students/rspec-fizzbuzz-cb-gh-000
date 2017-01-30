def fizzbuzz(k)
  if k % 3==0 && k % 5 ==0
    return "FizzBuzz"
  elsif k % 5 ==0
    return "Buzz"
elsif k % 3==0 
  return "Fizz"
else
  return nil
end
  
    
end