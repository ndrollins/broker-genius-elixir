# Welcome!

Congrats on getting to the coding interview phase!  We're really excited to see how you work with and think about Elixir code!

# Getting Started

In the `/test` folder, you will see five test files.  Each file has a test case that checks a `run` function in a corresponding module:

* `kickoff_test.exs` has *KickoffTest*
* `reverse_test.exs` has *ReverseTest*
* `fizzbuzz_test.exs` has *FizzbuzzTest*
* `sort_test.exs` has *SortTest*
* `dice_test.exs` has *DiceTest*

In the `/lib` folder, you will see five files that need to be implemented in order to pass these tests.

* `kickoff.ex` has the *Kickoff* module. This is just to make sure you're setup correctly. You must implement the `run/0` function to return `true`. The comment tells you how to do this.
* `reverse.ex` has the *Reverse* module. You must implement the `run/1` function to reverse a string, without using the built-in `String.reverse/1`, `Enum.reverse/1`, `Enum.reverse/2`, or `Enum.reverse_slice/3` functions.
* `fizzbuzz.ex` has the *Fizzbuzz* module. You must implement the `run/1` function to take a number and return either `fizz`, `buzz`, `fizzbuzz`, or the number.
* `sort.ex` has the *Sort* module. You must impelement the `run/1` function to sort an array, without using the built-in `Enum.sort/1`, `Enum.sort/2`, or `Enum.sort_by/3` functions.
* `dice.ex` has the *Dice* module. You must implement the `run/2` function to calculate the probability of dice rolls.

# What to Do

Your job, is to implement the four modules in `/lib` so that the four tests cases in `/test` pass when running `mix test`.  When you are done, push your changes to same git repo you cloned this project from, and send an email stating that you're done.

# Things to Consider

* You can implement the modules in any order you like, so feel free to start with the easier or harder one first.
* There is no time limit.  Feel free to take a break in between each module, and take as much time as you need.
* If you are doing something unorthodox, that's ok.  Just write a comment to explain your thinking.
* Have fun!
# broker-genius-elixir
# broker-genius-elixir
