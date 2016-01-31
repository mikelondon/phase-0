# Die Class 1: Numeric

# I worked on this challenge [by myself]

# I spent [] hours on this challenge.

# 0. Pseudocode
#
# Input: IMPLEMENT a Die CLASS with a variable of sides
# Output: Return a random number.
# Steps:
# DEFINE THE DIE CLASS
# Give it an instance variable of sides
# Create two methods, sides and roll
# Sides should return the value in Die.new(*sides*)
#
#
#
#

# 1. Initial Solution
class Die
  def initialize(sides)
    @sides = sides
    if sides < 1
      raise ArgumentError.new("Only numbers 1 and above are allowed.")
    end
    #puts "This creates a new die object with #{@sides} sides"
  end

  def sides
    # puts "The die has #{@sides} sides."
    return @sides
  end

  def roll
    p rand(1..@sides)
  end


end




# 3. Refactored Solution

=begin
What is an ArgumentError and why would you use one?
  -An arguementError is similar to a rspec test in that it tests for something and if it is true raise an error. This is specific for classes. It is similar to a rule set like hey You can't do this.

What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
  - The new ruby methods to me were the initialize method. Yes I felt the initialize method was straight forward in defining.

What is a Ruby class?
  - A ruby class is a structure with a set of rules. An example of class would be a String, Array, Hash, Integer, etc. They can also be created with the command: class Newclass_here

Why would you use a Ruby class?
  - You would want to use a class if you want to organize your methods and create a easily navigatable collection of information. Classes are a great tool to reduce reptitive use of If statements by being able to create methods and store them whithen the class.

What is the difference between a local variable and an instance variable?
  - a local variable can only be used in the local scope of a method where an instance variable can be used any where inside the instance of that class.

Where can an instance variable be used?
  - An instance variable can be used any where inside the instance of that class.



=end