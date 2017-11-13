def fizzbuzz(n)
  if n%3==0
    fizz="Fizz"
  else
    fizz=""
  end
  if n%5==0
    buzz="Buzz"
  else
    buzz=""
  end

  if fizz+buzz==""
    return nil
  end
  fizz+buzz
end
