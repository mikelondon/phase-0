# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [1] hour on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?
=begin
def pad!

if array != min size
return modified array
end

=end

def pad!(array, min_size, value = nil) #destructive
  # Your code here
  if array.length < min_size
    x = min_size - array.length
    x.times do array << value
    end
  end
  return array
end

print pad!([1,2,3], 5)


def pad(array, min_size, value = nil) #non-destructive
  arr = Array.new(array)
  return pad!(arr,min_size,value)
end

print pad([1,2,3], 5,"red")



# 3. Refactored Solution



# 4. Reflection

=begin

Were you successful in breaking the problem down into small steps?
  -Yes I think we did a good job breaking down the steps. I think we talked about the steps outloud more than breaking them down into pseudocode.

Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
  - Yes I felt that we wrote down the extreme basics to the question in the pseudocode and talked about the other pieces to the puzzle.

Was your initial solution successful at passing the tests? If so, why do you think that is?
  - Yes, I felt that our destructive method was very clear

If not, what were the errors you encountered and what did you do to resolve them?
  - at first we failed because we used puts instead of return. We reviceived nil and realized we cannot use puts in the method.

When you refactored, did you find any existing methods in Ruby to clean up your code?
  -

How readable is your solution? Did you and your pair choose descriptive variable names?
  - I think our code is pretty easy to read outside of the refactored method. Yes something my pair actually helped me with, was coming up with better variable names.

What is the difference between destructive and non-destructive methods in your own words?
  - Destructive methods permanently change something where non-destructive just alter temporarily.



=end