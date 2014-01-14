---
languages: ruby
tags: rspec, intro
week: 1  
prereqs: methods, basic logic
---

# RSpec - Test Driven Development

RSpec is testing tool for the Ruby programming language. Born under the banner of Behaviour-Driven Development, it is designed to make Test-Driven Development a productive and enjoyable experience.

# What is Test Driven Development?

Test Driven Development, or TDD, is a method for approaching problem not through the implementation of the solution, but rather, through the expectations of a working solution. What that means is, instead of trying to write the code that solves the problem, you first define what the working code will do when it works, and then you write the implementation to make it work.

# Test Driving FizzBuzz

A classic programming problem is [FizzBuzz](http://c2.com/cgi/wiki?FizzBuzzTest). It is considered the [Stairway to Heaven](http://www.codinghorror.com/blog/2007/02/fizzbuzz-the-programmers-stairway-to-heaven.html) of programming because there are so many different ways to play it and everyone plays it.

The goal of fizzbuzz is to build a program that can take a number and if the number is evenly divisible by 3, it should return "Fizz", if it's divisible by 5, it should return "Buzz", if it's divisible by both 3 and 5, it should return "FizzBuzz".

## Defining Our Expectations

Let's approach solving this problem from a TDD approach. That means what we don't care about is "how", but rather, we care about "what". What will the program do if it works correctly, not how will it do it. We are going to write our expectations first, then our implementation.

Before we look at the RSpec syntax, let's just express our tests naturally.

1. We expect fizzbuzz(3) to return "Fizz"
2. We expect fizzbuzz(5) to return "Fizz"
3. We expect fizzbuzz(15) to return "FizzBuzz"

Furthermore, we could also provide a negative cases.

4. We expect fizzbuzz(4) to return nil or nothing or ""

We don't care how that fizzbuzz method works, or even that it's defined, we are just stating our expectations. And we're doing that first. When coding, it's important to have a target to shoot for, by writing your test first, by stating your expectations of your code first, you know what your goal is, and you get to use your entire brain to think about just your goals, not how you'll get there, which adds clarity and focus to the problem.

    "The competent programmer is fully aware of the strictly limited size of his own skull; therefore he approaches the programming task in full humility" Edsger W. Dijkstra

Test Driven Development allows us to fully utilize our mental capacity to clearly state the problem we're solving and then to 100% focus on implementing a solution. When you are just coding, you're actually focusing on stating the problem and the solution at the same time. You are thereby splitting your thinking in two, making you less effective at both. 

    "It's the exact same reason you make a todo list. Also testing is not for present you, it's for future you." Joe M Burgess

# Introduction to RSpec

RSpec is what's known as a DSL, or Domain Specific Language. It's a set of vocabulary (but actually just methods) that is useful for completing a specific kind of task. In this example, that task is describing our expectations and tests.

Here is an example of an RSpec test for one of the expectation above:

```ruby
describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    expect(
      fizzbuzz(3)
    ).to eq("Fizz")
  end
end
```

Sure, that code looks crazy and it's actually quite advanced, but we don't need to think about all of it, we just need to focus on 5 words.

## Describe

The first thing RSpec allows you to do with it's DSL is to define what it is you are describing. As in, are we writing a test that describes how our Billing System works or are we writing a test the describes how fizzbuzz works?

RSpec gives us the `describe` method. The argument was pass to `describe`


