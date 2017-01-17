def fizzbuzz(i)
  ret = ''
  ret += 'Fizz' if i%3 == 0
  ret += 'Buzz' if i%5 == 0
  ret == '' ? nil : ret
end