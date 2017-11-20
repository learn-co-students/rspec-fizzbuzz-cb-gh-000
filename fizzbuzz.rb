def fizzbuzz(n)
  if !(n%3==0 || n%5==0)
    return nil
  end
  "#{n%3==0 ? "Fizz" : ""}#{n%5==0 ? "Buzz" : ""}"
end
