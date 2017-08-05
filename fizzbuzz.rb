def fizzbuzz(num)
  res = String.new()
  if num%3==0
    res= "Fizz"
  end

  if num%5==0
    res+= "Buzz"
  elsif res==""
    res=nil
  end

  return res

end
