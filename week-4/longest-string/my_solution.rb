# Longest String

# I worked on this challenge [by myself, with: ].

# longest_string is a method that takes an array of strings as its input
# and returns the longest string
#
# +list_of_words+ is an array of strings
# longest_string(list_of_words) should return the longest string in +list_of_words+
#
# If +list_of_words+ is empty the method should return nil


=begin
  Pseudocode

input:array of strings
output: longest string

assign variable to longest string in new string object
iterate over input argument
  Pass along a length command to each element to interator variable
  compare lengths between elements

print elements


=end




#failed attempt at challenge, going to retry when better suited and more practice.

# Your Solution Below
def longest_string(list_of_words)
  long_string = String.new
  return nil if list_of_words == []

  list_of_words.each do |word| # selecting the arguments passed through the method
  p word.length
  end

  if #need to grab each individual length and compare to one another
    list_of_words[0.length] > list_of_words[1..-1] # not
  else
    list_of_words[0.length] < list_of_words[1..-1] # not

    #redo loop ?

  p long_string
end

long_string([])
