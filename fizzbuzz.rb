
def fizzbuzz n
  (n%3).zero? ? (n%5).zero? ? 'FizzBuzz' : 'Fizz' : (n%5).zero? ? 'Buzz' : nil
end
