


def fizzbuzz(n):
    if not n % 3 and not n % 5:
        return "FizzBuzz"
    elif not n % 3:
        return "Fizz"
    elif not n % 5:
        return "Buzz"
    else:
        return n


for i in range(25):
    print(fizzbuzz(i))