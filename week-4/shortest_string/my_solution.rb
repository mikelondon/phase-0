# Shortest String

# I worked on this challenge [by myself]

# shortest_string is a method that takes an array of strings as its input
# and returns the shortest string
#
# +list_of_words+ is an array of strings
# shortest_string(array) should return the shortest string in the +list_of_words+
#
# If +list_of_words+ is empty the method should return nil


=begin
  Pseudocode

  input: array of strings
  output: the shortest string

assign variable to shortest string
iterate over input argument
  Pass along a length command to each element
  compare lengths between elements

print elements


=end





#Your Solution Below

# this is a failed attempt at the challenge


def shortest_string(list_of_words)
  short_string = String.new
  return nil if list_of_words == []

  if #need to grab each individual length and compare to one another
    list_of_words[0.length] < list_of_words[1..-1] # not
  else
    list_of_words[0.length] > list_of_words[1..-1] # not

    #redo loop ?

     p short_string
end

short_string([])
