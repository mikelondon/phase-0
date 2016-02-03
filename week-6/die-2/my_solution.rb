# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself]
# I spent [#] hours on this challenge.

# Pseudocode

# Input: Takes in an array of strings
# Output: Returns a random string from that group
# Steps:

# inside of the initialize method set variable equal to instance variable.
# IF The array is equal to 0 return an ArguementError
# end

# Define a method where the  instance variable equal to the initialize methods argument.

# Define a sides method which returns the initialize argument's length. As this will be equal to the amount of elemetns in the array.

# Define a roll method which returns a random element from the array. There may be an enumerable  for this.

#




# Initial Solution

# class Die
#   def initialize(labels)

#     if labels.length == 0
#       raise ArgumentError.new("Array must not be empty")
#     end

#     @labels = labels

#   end

#   def labels
#     @labels
#   end

#   def sides
#     labels.length
#   end

#   def roll
#     labels.sample
#   end
# end



# Refactored Solution

class Die

  attr_reader :labels

  def initialize(labels)
    raise(ArgumentError) if labels.empty?
    @labels = labels
  end

  def sides
    labels.count
  end

  def roll
    labels.sample
  end

end

# Reflection

=begin

What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
  - I think the main difference between this class and the last was that this Die was returning elemtns from an array instead of a random number in relation to the sides. At first I thought this would be difficult but I felt it wasn't to hard.

What does this exercise teach you about making code that is easily changeable or modifiable?
  -  Keeping your code easily changeable or modifiable is a good habit to get into. As it can prove to be helpful in the future.

What new methods did you learn when working on this challenge, if any?
  - I learned the .sample , .empty? as well as getting a better understanding about the attr_reader: method.

What concepts about classes were you able to solidify in this challenge?
  - I think classes were pretty hard to understand at first however, with this practice and the GPS where we were not allowed to use classes. I think they are much easier to use than to use methods to call on other methods .

=end
