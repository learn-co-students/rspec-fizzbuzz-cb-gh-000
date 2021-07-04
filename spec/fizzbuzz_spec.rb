require_relative './spec_helper.rb'
# We are missing a 'require_relative' here. Check README.md for instructions and an explanation!

require 'rspec'

def fizzBuzz(number)
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number
  end
end

RSpec.describe "Fizz Buzz Tests" do
  it "should return `Fizz` for number divisible by 3" do
    expect(fizzBuzz(3)).to eq "Fizz"
  end

  it "should return `Buzz` for number divisible by 5" do
    expect(fizzBuzz(5)).to eq "Buzz"
  end

  it "should return `FizzBuzz` for number divisible by 3 and 5" do
    expect(fizzBuzz(15)).to eq "FizzBuzz"
  end

  it "should return `FizzBuzz` for number divisible by 3 and 5" do
    expect(fizzBuzz(90)).to eq "FizzBuzz"
  end

  it "should return 7 since it is indivisible by 3 and 5" do
    expect(fizzBuzz(7)).to eq 7
  end
end
