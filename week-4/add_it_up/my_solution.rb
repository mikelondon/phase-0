# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [with: Taylor Daugherty ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input: An Array of Integers
# Output: Sum of Array elemtns
# Steps to solve the problem.

#Create a variable to store sum of numbers.
#Iterate over container adding each integer to the integer variable
#return the value of the integer

# 1. total initial solution

def total(array)
 i = 0
 array.each { |a| i += a.to_i }
 return i
end




# 3. total refactored solution



# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: An Array of Strings
# Output: Single string combined
# Steps to solve the problem.
=begin

  Create a variable and set it equal to an object
  Iterate over the container and store the value to the variable
  return the value for the object

=end

# 5. sentence_maker initial solution

def sentence_maker (strings)

join_strings = String.new

 strings.each { |string| join_strings += " " + "#{string}"}
  join_strings[0] = ""
  join_strings[0] = join_strings[0].capitalize
    return join_strings + "."

end


# 6. sentence_maker refactored solution
