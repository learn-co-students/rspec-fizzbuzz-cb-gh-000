def fizzbuzz(n)
  ans = ""

  if n % 3 == 0
    ans += "Fizz"
  end

  if n % 5 == 0
    ans += "Buzz"
  end

  if n % 3 != 0 && n % 5 != 0
    return nil
  end
  
  return ans
end
