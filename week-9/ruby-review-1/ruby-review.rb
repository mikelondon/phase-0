# Reverse Words


# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.

# Pseudocode
# Input: Sentence as a STRING
# Output: STRING in reverse
# Steps:
#  Assign a variable to the STRING input
#  Turn STRING in to ARRAY using #SPLIT
#  Reverse the ARRAY in FOR loop
#  Return reversed ARRAY as a STRING using #JOIN


# Initial Solution

def reverse_words(string)
  return string if string == ""
  sentence_array = string.split(" ")
  puts sentence_array
  empty_string = ""
  sentence_array.each do |l|
    empty_string = empty_string + " " + l.reverse
  end
  empty_string.lstrip!
end


# Refactored Solution

def reverse_words(string)
  return string if string == ""
  sentence_array = string.split(" ")
  puts sentence_array
  sentence_array.each do |word|
    word.reverse!
  end
  sentence_array.join(" ")
end




# Reflection

# What concepts did you review in this challenge?
#   -We reviewed iteration and writing methods.

# What is still confusing to you about Ruby?
#   - This topic is pretty clear to me. I think it will be great to work though these onsite.

# What are you going to study to get more prepared for Phase 1?
#   - I plan to go over the codecademy tracks, + re-read some of the assignments we were required to read like rubyist, eloquent JS.
