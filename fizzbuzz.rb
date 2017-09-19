#!/usr/bin/env ruby

def fizzbuzz(int)
  if int % 3 == 0 and int % 5 == 0 #if the number is divisible by 3 and 5 then
    "FizzBuzz" #Go Fizz
  elsif int % 5 == 0 # if the number is divisible by 5 then
     "Buzz" #go Buzz
 elsif int % 3 == 0 # if the number is divisible by 3 then
   "Fizz" # go Fizz
end
end
