---
languages: ruby
tags: rspec, intro
week: 1  
prereqs: methods, basic logic
  resources: 3
---

# A Note on This Guide

This guide is intended for beginners new to programming, ruby, and test driven development. Given that test driven development and RSpec are VERY ADVANCED techniques, this guide is not trying to have you master or understand everything. You have to be willing to take things for granted, pay attention to the details, trust the author, follow instructions, pay attention to the details, and you'll be fine. Learn as much as possible, revisit this lab in the future and so much more will make sense.

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

>"The competent programmer is fully aware of the strictly limited size of his own skull; therefore he approaches the programming task in full humility" Edsger W. Dijkstra

Test Driven Development allows us to fully utilize our mental capacity to clearly state the problem we're solving and then to 100% focus on implementing a solution. When you are just coding, you're actually focusing on stating the problem and the solution at the same time. You are thereby splitting your thinking in two, making you less effective at both. 

>"It's the exact same reason you make a todo list. Also testing is not for present you, it's for future you." Joe M Burgess

# Introduction to RSpec

RSpec is what's known as a DSL, or Domain Specific Language (also called a "Task Oriented Language" - a language designed for a specific kind of problem). It's a set of vocabulary (but actually just methods) that is useful for completing a specific kind of task. In this example, that task is describing our expectations and tests.

Here is an example of an RSpec test for one of the expectation above:

```ruby
describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("Fizz")
  end
end
```

Sure, that code looks crazy and it's actually quite advanced, but we don't need to think about all of it, we just need to focus on 5 words: `describe`, `it`, `expect`, `to`, and `eq`. Let's break down that example.

## `describe`

The first thing RSpec allows you to do with it's DSL is to define what it is you are describing. As in, are we writing a test that describes how our Billing System works or are we writing a test the describes how fizzbuzz works?

RSpec gives us the `describe` method. The argument we pass to `describe` method is arbitrary, it doesn't really do anything besides document what exactly it is we're testing. Since we're writing a specification (a test) for fizzbuzz, it makes sense to pass `describe` the string `"fizzbuzz"`. `describe` also accepts a block, which will be covered shortly, but for now, just know that a block in ruby starts with the `do` keyword. Every block that is opened must be closed. We use the `end` keyword to close the `describe` block.

The `describe` block can be thought of as a template for a spec (a test).

```ruby
describe "The Thing We're Testing" do
  # Specifications, that is, specific test examples, go here.
end
```

### WTF is a block?

A block is a simple unit of code that starts with the `do` keyword and ends with the `end` keyword. Blocks are a complex and wonderful part of the Ruby language and we don't need to focus on exactly what they are right now. Best think of a block just as a word used to describe a certain chunk of code (almost like a block of code). You generally can tell that something is a block because it is indented and grouped together. The aesthetics, the very form of the code, like in a poem, suggest a structure. That's a block.

Resources on Blocks:

- [Why's Guide to Blocks](http://mislav.uniqpath.com/poignant-guide/book/chapter-3.html)
- [Understanding Ruby Blocks, Procs, and Lamdbas](http://www.robertsosinski.com/2008/12/21/understanding-ruby-blocks-procs-and-lambdas/) 
- [CodeAcademy on Blocks](http://www.codecademy.com/courses/ruby-beginner-en-L3ZCI/0/1?curriculum_id=5059f8619189a5000201fbcb) 
- [RubyMonk on Blocks](http://rubymonk.com/learning/books/1-ruby-primer/chapters/34-lambdas-and-blocks-in-ruby/lessons/78-blocks-in-ruby) 

## `it`

Now that we've created a structure to group our tests together using the `describe` method, we can move onto actually describing the desired functionality. Every specification in RSpec begins with the `it` method.

The `it` method, like the `describe` method, accepts an arbitrary string as an argument, namely, some text that says what we're currently interested in testing. Like all things in code, every `it` should be specifying one, only one, and exactly one, desired outcome or behavior. 

Above we said that one functionality of fizzbuzz is that it returns "Fizz" if the number is divisible by 3. So we can simply write that. It's totally up to you, the programmer, to decide the phrasing for your `it` specification, but a good starting point is a verb or action. `it returns` or `it prints` or `it email` or `it validates` etc.

Also like the `describe` method, the `it` method accepts a block, beginning with the `do` keyword, that will encapsulate, or group, the code that will test our expectation.

The `it` block template might look something like:

```ruby
it 'returns "Fizz" when the number is divisible by 3' do
  # Code that actually does what we're testing and confirms the desired result
end
```

So far, if we think of our RSpec test as a form of documentation, we can imagine it might read something like:

```
fizzbuzz
  returns "Fizz" when the number is divisible by 3
```

We're simply restating the problem and our expectations in the RSpec DSL. Now let's actually write the test for the specific example.

## `expect`, `to` and `eq`

Okay, let's refocus. Our goal is to test that when we call the fizzbuzz method, which we haven't even built yet, but in theory, when we call it, assuming it works correctly, when we call it and pass it the number 3, we expect it to equal "Fizz".

Outside of the context of our test suite, we could write an expression like:

```ruby
fizzbuzz(3) == "Fizz"
```

That is to say, we evoke  `fizzbuzz(3)`, that should equal `"Fizz"`. Taking advantage of the RSpec DSL, we can express that assertion as follows:

```ruby
# First, get the return value from fizzbuzz(3), store it in a variable, fizz_3
fizz_3 = fizzbuzz(3)
# Next, our expectation that the value of fizz_3 should be "Fizz"
expect(fizz_3).to eq(3)
```

So three new RSpec methods, `expect`, `to`, and `eq`. 

`expect()` is a method the accepts our unknown value or variable, the thing we're testing. So for instance, in a simple math equation, imagine the following:

```ruby
x = 1 + 1 
expect(x)
```

Since `x` is the unknown variable, we'd be testing the expectation of the value of `x`, so we send the `expect` method that value. I can imagine it's weird to think of the variable `x` as an unknown value worth confirming, you're thinking, "It's obviously 2!", but the truth is, you're making the assumption that Ruby has a correct notion or arithmetic. As our programs become more complex and we use more variables, it's very important to constantly validate our assumptions with expectations and testing. Let's finish the example.

In addition to the `expect(x)` call, we need to communicate what we think `x` to be equal to. We do this in a weird way, we chain a `to()` method to the `expect()`, so it simply looks like:

```ruby
x = 1 + 1 
expect(x).to
```

Then finally we use what is known as a matcher, `eq` to specify our expectation, that the result of our expectation, passed to the `expect` method, is equal `eq` `to` 2.

```ruby
x = 1 + 1 
expect(x).to eq(2)
```

You won't have to write your own tests for a while, so don't worry about mastering the `expect`, `to`, and `eq` usage, the important part is that you can read the DSL and understand what it is trying to suggest. 

## A FizzBuzz Test Suite

So the entire FizzBuzz test looks like (this file is located in `spec/fizzbuzz_spec.rb`:

File: `spec/fizzbuzz_spec.rb`

```ruby
require_relative './spec_helper.rb'

describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("Fizz")
  end
  it 'returns "Buzz" when the number is divisible by 3' do
    fizz_5 = fizzbuzz(5)

    expect(fizz_5).to eq("Buzz")
  end
  it 'returns "FizzBuzz" when the number is divisible by 3 and 5' do
    fizz_15 = fizzbuzz(15)

    expect(fizz_15).to eq("FizzBuzz")
  end
  it 'returns nil when the number is not divisible by 3 or 5' do
    fizz_4 = fizzbuzz(4)

    expect(fizz_4).to eq(nil)
  end
end
```

Remember, your goal here is not be able to write that test suite, yet, your goal, rather, is to understand what that test suite is describing about your code, about your solution. When I read that, I think the following things:

1. I need a method called `fizzbuzz` that accepts one argument.
2. When I call that method and pass it a number divisible by 3, like the number 3 for instance, that method should return the string "Fizz"
3. When I call that method and pass it a number divisible by 5, like the number 5 for instance, that method should return the string "Buzz"
4. When I call that method and pass it a number divisible by 3 and 5, like the number 15 for instance, that method should return the string "FizzBuzz"
5. When I call that method and pass it a number not divisible by 3 or 5, like the number 4 for instance, that method should return nil.

# How to Run an RSpec Test Suite

## Installing RSpec

At this point, it's important to see how our RSpec test and our actual program go together. Note, we have not actually written our program or any useful code, rather, we've only written code that will confirm that when we do write our code, it works correctly. Isn't programming amazing? 

First, let's see how to actually 'run' our test. RSpec is a ruby gem, or a prebuilt library that we can install into our system using the RubyGem package manager. Oddly enough, Wikipedia on [RubyGems](http://en.wikipedia.org/wiki/RubyGems) is a good beginner explanation of RubyGems.

If you have Ruby installed you should already have ruby gems installed. Type into your Shell (Terminal, Bash, Command Line):

```bash
gem env
```

Output that looks at all like this is good:
```
RubyGems Environment:
  - RUBYGEMS VERSION: 2.1.10
  - RUBY VERSION: 2.0.0 (2013-06-27 patchlevel 247) [x86_64-darwin12.3.0]
  - INSTALLATION DIRECTORY: /Users/avi/.rvm/gems/ruby-2.0.0-p247
  - RUBY EXECUTABLE: /Users/avi/.rvm/rubies/ruby-2.0.0-p247/bin/ruby
  - EXECUTABLE DIRECTORY: /Users/avi/.rvm/gems/ruby-2.0.0-p247/bin
  - SPEC CACHE DIRECTORY: /Users/avi/.gem/specs
  - RUBYGEMS PLATFORMS:
    - ruby
    - x86_64-darwin-12
  - GEM PATHS:
     - /Users/avi/.rvm/gems/ruby-2.0.0-p247
     - /Users/avi/.rvm/gems/ruby-2.0.0-p247@global
  - GEM CONFIGURATION:
     - :update_sources => true
     - :verbose => true
     - :backtrace => false
     - :bulk_threshold => 1000
  - REMOTE SOURCES:
     - https://rubygems.org/
  - SHELL PATH:
     - /Users/avi/.rvm/gems/ruby-2.0.0-p247/bin
     - /Users/avi/.rvm/gems/ruby-2.0.0-p247@global/bin
     - /Users/avi/.rvm/rubies/ruby-2.0.0-p247/bin
```

Output that looks like this is not good:

```
-bash: gem: command not found
```

If you see that, you need to reinstall Ruby ([this Rails Installer Guide is good](http://installrails.com/)).

Install RSpec by typing `gem install rspec` into your terminal (bash, shell, command prompt - all words for the same thing). You should see something like:

(The $ prompt is a general way to indicate that a command was entered into the shell, it is not literal, do not copy it)

```
$ gem install rspec
Successfully installed rspec-2.14.1
1 gem installed
```

## First `rspec` Run

Now, from within the directory of this file, type the `rspec` command.

```
rspec
Run options: include {:focus=>true}

All examples were filtered out; ignoring {:focus=>true}
FFFF

Failures:

  1) fizzbuzz returns "Fizz" when the number is divisible by 3
     Failure/Error: fizz_3 = fizzbuzz(3)
     NoMethodError:
       undefined method `fizzbuzz' for #<RSpec::Core::ExampleGroup::Nested_1:0x007fbdd2230428>
     # ./spec/fizzbuzz_spec.rb:5:in `block (2 levels) in <top (required)>'

  2) fizzbuzz returns "FizzBuzz" when the number is divisible by 3 and 5
     Failure/Error: fizz_15 = fizzbuzz(15)
     NoMethodError:
       undefined method `fizzbuzz' for #<RSpec::Core::ExampleGroup::Nested_1:0x007fbdd21fb3b8>
     # ./spec/fizzbuzz_spec.rb:15:in `block (2 levels) in <top (required)>'

  3) fizzbuzz returns "Buzz" when the number is divisible by 3
     Failure/Error: fizz_5 = fizzbuzz(5)
     NoMethodError:
       undefined method `fizzbuzz' for #<RSpec::Core::ExampleGroup::Nested_1:0x007fbdd21fa198>
     # ./spec/fizzbuzz_spec.rb:10:in `block (2 levels) in <top (required)>'

  4) fizzbuzz returns nil when the number is not divisible by 3 or 5
     Failure/Error: fizz_4 = fizzbuzz(4)
     NoMethodError:
       undefined method `fizzbuzz' for #<RSpec::Core::ExampleGroup::Nested_1:0x007fbdd21f8b40>
     # ./spec/fizzbuzz_spec.rb:20:in `block (2 levels) in <top (required)>'

Finished in 0.00092 seconds
4 examples, 4 failures

Failed examples:

rspec ./spec/fizzbuzz_spec.rb:4 # fizzbuzz returns "Fizz" when the number is divisible by 3
rspec ./spec/fizzbuzz_spec.rb:14 # fizzbuzz returns "FizzBuzz" when the number is divisible by 3 and 5
rspec ./spec/fizzbuzz_spec.rb:9 # fizzbuzz returns "Buzz" when the number is divisible by 3
rspec ./spec/fizzbuzz_spec.rb:19 # fizzbuzz returns nil when the number is not divisible by 3 or 5

Randomized with seed 5912
```

When we installed the RSpec gem, it gave us a new command, `rspec`. When you run the `rspec` command, you are running your test suite (not your program, remember, we haven't even written our fizzbuzz program yet). So how does that work?

Well, when you type in `rspec`, in a nutshell, here is what happens.

1. RSpec looks in a directory named `spec` for all files that end with the pattern `_spec.rb`. Why the `spec` folder and the `_spec.rb` pattern? No reason, just convention.
2. For each of those files, it executes the Ruby code within those files.
3. During that execution, RSpec pays attention to the results of each test and prints out a nice summary of what happened (which is the output above that we're going to dissect in a minute).

Within the spec directory, there are 2 files, a `spec_helper.rb`, which does not match the pattern of ending with a `_spec.rb`, and then a file called `fizzbuzz_spec.rb` which does match that pattern. So RSpec will open that file and have Ruby execute it.

When looking at `spec/fizzbuzz_spec.rb`, there's only 1 line of it that we haven't covered, the first, `require_relative './spec_helper.rb'`. All this line does is tell Ruby to load the contents of the neighboring file, specified by the starting `.`, meaning the current directory, `spec_helper.rb`. If you look within `spec_helper.rb` you'll see that it's basically configuring how RSpec should run and at this point is totally unimportant. One thing to note though, is should we need to have our actual test file load any other file, that `require_relative` line becomes even more interesting.

## Reading RSpec Output

Let's look at the output RSpec gave us and dig into it a bit.

### Test Run Summary

```
rspec
Run options: include {:focus=>true}

All examples were filtered out; ignoring {:focus=>true}
FFFF
```

The first two lines of output are descriptive, RSpec is simply telling us what we did.

The line with `FFFF` is important. `F` stands for a failure, as the test suite runs, RSpec will spit out an `F` for every failed expectation (every `it` block). RSpec will spit out a `.` for every passing test. Right now, an entire test suite is failing, which makes sense, we haven't written any code. That's an important point, and I think [Steve Klabnik](http://www.steveklabnik.com/) said it best

    Programming is a movement from a broken state to a working state. That means you spend the majority of your time with things being broken. Hell, if it worked, you'd be done programming.

If you're new to programming, you're probably used to things working. So when they are broke, it's scary. In programming, you have to feel the exact opposite way. It is totally normal for everything to be broken. As you code, you fix things, one by one, and then when it all works, you're done for the day.

### Reading a Specific Example Failures

So, sure, we know philosophically that the reason why our tests are failing is because we did nothing to make them pass, but what, specifically, is the reason they are failing?

Our `rspec` output continues with a summary of each individual failure:

```
Failures:

  1) fizzbuzz returns "Fizz" when the number is divisible by 3
     Failure/Error: fizz_3 = fizzbuzz(3)
     NoMethodError:
       undefined method `fizzbuzz' for #<RSpec::Core::ExampleGroup::Nested_1:0x007fbdd2230428>
     # ./spec/fizzbuzz_spec.rb:5:in `block (2 levels) in <top (required)>'
```

In the failure output, the first line `fizzbuzz returns "Fizz" when the number is divisible by 3` tells out the description of the test. The second line `Failure/Error: fizz_3 = fizzbuzz(3)` tells us the line that caused the failure or error. In this case, it is an error, and we see the Ruby error.

```
NoMethodError:
       undefined method `fizzbuzz' for #<RSpec::Core::ExampleGroup::Nested_1:0x007fbdd2230428>
     # ./spec/fizzbuzz_spec.rb:5:in `block (2 levels) in <top (required)>'
```

We have a `NoMethodError`, there is no method `fizzbuzz`, and the line that is important is line 5 of `/spec/fizzbuzz_spec.rb`. The rest of it is just RSpec noise (the thing about `RSpec::Core::ExampleGroup::Nested_1` is pretty meta and not worth going into here).

So, why did our test fail? Because we did not define a fizzbuzz method.

# Solving FizzBuzz

It is finally time to actually program a solution to fizzbuzz. The first question to answer is where do we put our solution, the actual code we care about, the program we're writing. Let's look at our current directory structure.

```
rspec-fizzbuz/
    spec/  
        fizzbuzz_spec.rb
        spec_helper.rb
    .rspec
    README.md
```

The `spec` directory is for our tests. There's a more advanced folder structure to seperate the different kinds of tests you might encounter, unit, acceptance, etc. For now, while our scripts are simple, we'll basically write one spec for each lab.

We're not going to put the heart of our application in the spec folder, that doesn't make sense, we want to keep our code organized so developers can easily guess the context or part of the system a file corresponds to. It's a measure of symmetry to our code, tests go in the tests directory.

In a larger program, I would put my code in a `lib` directory. In this example, I'd drop `fizzbuzz.rb` in the root directory, right alongside this README.

Create a file, `fizzbuzz.rb` and save it right near this README. You can do that easily from your shell with the `touch` command, try `touch fizzbuzz.rb` In this file, we're going to code the core of our program, a simple method, `fizzbuzz` that when evoked in the tests above, will behave as we specified. For now though, let's just fix our first error.

The error we were dealing with is that there is no method known as fizzbuzz. Let's simply define that method.

File: `fizzbuzz.rb`

```ruby
def fizzbuzz
end
```

Now, when we run our spec suite, we could expect to see a new sort of error. After all, we finally started solving fizzbuzz by at least defining a method to solve fizzbuzz.

## A Bit About Your Test Vs Your Program

Run: `rspec`

```
  1) fizzbuzz returns "Fizz" when the number is divisible by 3
     Failure/Error: fizz_3 = fizzbuzz(3)
     NoMethodError:
       undefined method `fizzbuzz' for #<RSpec::Core::ExampleGroup::Nested_1:0x007fd2f21083b8>
     # ./spec/fizzbuzz_spec.rb:5:in `block (2 levels) in <top (required)>'
```

Don't panic! It's the same exact error, our old friend, NoMethodError, as though we never defined `fizzbuzz`. But look, after all this, we finally did some work and created the `fizzbuzz.rb` with a clearly defined `fizzbuzz` method and our tests are still complaining that we didn't define that method. Why?

Let's try this, let's load a Ruby environment from within our project directory and just play with the fizzbuzz method ourselves for a second.

From within `rspec-fizzbuzz` fire up `irb`, the Interactive Ruby Shell, a REPL, or real time ruby prompt for executing arbitrary ruby. For instance (remember $ means that command, `irb` was entered into your bash prompt:

```
$ irb
2.0.0-p247 :001 > 1+1
 => 2 
2.0.0-p247 :002 >
```

From within your new IRB shell, try calling the `fizzbuzz` method that's defined in `fizzbuzz.rb`:

```
2.0.0-p247 :001 > fizzbuzz
NameError: undefined local variable or method `fizzbuzz' for main:Object
  from (irb):1
  from /Users/avi/.rvm/rubies/ruby-2.0.0-p247/bin/irb:16:in `<main>'
```

There's our error. We tried calling `fizzbuzz`, IRB complains that it doesn't know what we're talking about. Why? Well, when did we tell IRB to actually load the contents of our `fizzbuzz.rb`. We didn't. And no where in our test runtime did we tell our tests to actually load the contents, to read, to require, `fizzbuzz.rb`. Try this in IRB

```
2.0.0-p247 :001 > fizzbuzz
NameError: undefined local variable or method `fizzbuzz' for main:Object
  from (irb):1
  from /Users/avi/.rvm/rubies/ruby-2.0.0-p247/bin/irb:16:in `<main>'

2.0.0-p247 :001 > require './fizzbuzz.rb'
=> true
2.0.0-p247 :001 > fizzbuzz
=> nil
```

As you can see, by requiring the `fizzbuzz.rb` file, we were able to call the fizzbuzz method.

Let's add that requirement, loading of our actual program, to our test, so that when our tests run, it can rely on our program.

Edit: `spec/fizzbuzz_spec.rb`

```ruby
require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'
```

Now we're telling our `fizzbuzz_spec` to load both the spec_helper.rb and fizzbuzz.rb.

Run the test suite one more time with `rspec`, you should see failures in line with:

```
  1) fizzbuzz returns nil when the number is not divisible by 3 or 5
     Failure/Error: fizz_4 = fizzbuzz(4)
     ArgumentError:
       wrong number of arguments (1 for 0)
     # ./fizzbuzz.rb:1:in `fizzbuzz'
     # ./spec/fizzbuzz_spec.rb:21:in `block (2 levels) in <top (required)>'
```

Read that error message, it's brand new! Getting a new error message is a sign of progress. It's one more hint the computer is giving you, one more clue to drive your investigation forward. Now it's complaining that our tests are calling the `fizzbuzz` method with an argument however our definition of `fizzbuzz` accepts no arguments. You'll fix that, but it's important to realize our test suite is now all wired up and we can continue building out our fizzbuzz method and running our specs against that code until we have it working.

## Continuing to Solve Fizzbuzz

That's the end of the tutorial part of this lab. You have enough about RSpec and Ruby to continue solving this in a test driven manner. As you define your fizzbuzz method, remember, you can always play with it in IRB. For instance, load an IRB terminal and try (line by line):

```
def fizzbuzz(int)
  if int % 3 == 0 # if the number it is divisible by 3
    "Fizz" # Go fizz
  end
end

fizzbuzz(3) #=> You should see a return of "Fizz"
fizzbuzz(5) #=> You should see a return of nil
fizzbuzz() #=> You should get an argument error
```

You can try code in IRB and then copy it to your program files as you get it working. You can also load your program into IRB via `require './fizzbuzz.rb'` and then call the code defined in there.

Good luck!


## Resources
* [The RSpec Book](http://books.flatironschool.com/books/20) - [2.2 Hello RSpec](http://books.flatironschool.com/books/20), page 31
* [Learn to Program](http://books.flatironschool.com/books/43) - [Chapter 2 Numbers](http://books.flatironschool.com/books/43), page 23
* [Learn to Program](http://books.flatironschool.com/books/43) - [Chapter 7 Flow Control](http://books.flatironschool.com/books/43), page 49
