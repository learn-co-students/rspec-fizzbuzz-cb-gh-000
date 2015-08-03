# Guide to Solving FizzBuzz


After defining our `fizzbuzz` method in the `fizzbuzz.rb` file. (Our method should also take in an arguments `int` short for `integer`.)

```ruby
def fizzbuzz(int)
end
```

The first error message we are getting is:

```bash
All examples were filtered out; ignoring {:focus=>true}
FFF.

Failures:

  1) fizzbuzz returns "Fizz" when the number is divisible by 3
     Failure/Error: expect(fizz_3).to eq("Fizz")
       
       expected: "Fizz"
            got: nil
```

Now if our number (int) is dividable by 3 our method should return `"Fizz"`.

```ruby
def fizzbuzz(int)
 if int % 3 == 0
   "Fizz"
 end
end
```

Ok, we are returning `"Fizz"` for numbers that are dividable by 3, lets now add the code that will return `"Buzz"` for numbers dividable by 5. 

```ruby
def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
end
```

The next step is for our method to return `"FizzBuzz"` whenever a number is dividable by 3 and 5. 

```ruby
def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  end
end
```
What just happened? We know our code is right but it did not return `"FizzBuzz"`. It is because of the `Lazy Interpreter`. When ruby hits the first `if-statement` that fulfills the condition it won't check the other `if-clauses`. So here in our case we have to move up the `"FizzBuzz"` condition to the top level.

```ruby
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
  end
end
```
We are done, all our tests are passing.