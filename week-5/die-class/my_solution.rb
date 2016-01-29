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
