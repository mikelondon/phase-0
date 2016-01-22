# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [with: Taylor Daugherty ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input:
# Output:
# Steps to solve the problem.


# 1. total initial solution

def total(array)
 i = 0
 array.each { |a| i += a.to_i }
 return i
end




# 3. total refactored solution



# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input:
# Output:
# Steps to solve the problem.


# 5. sentence_maker initial solution

def sentence_maker (strings)

join_strings = String.new

 strings.each { |string| join_strings += " " + "#{string}"}
  join_strings[0] = ""
  join_strings[0] = join_strings[0].capitalize
    return join_strings + "."

end


# 6. sentence_maker refactored solution
