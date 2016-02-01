# Numbers to Commas Solo Challenge

# I spent [8] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? An Integer
# What is the output? A Integer in the form of a String with correct punctuation.
# What are the steps needed to solve the problem?

#Notes on What methods could possibly use.
#These take size into acount, .length, .size .slice? something like  %3 == 0

#PSEUDOCODE

# Take in an Argument as an Integer
# Assign a variable to that argument
# Turn that variable to a string
# Create a new empty array
# iterate over that array
# Create a condition statement
# IF the count is divisible by three shift the array and add a comma
# ELSE push the result
# END


# 1. Initial Solution

   def separate_comma(number) #Take in an Argument as an Integer
     num_array = number.to_s.split(//) # Turn that variable to a string then an array with split //
     array = Array.new # Create a new empty array
     count = 0 # set count

    num_array.reverse.each do |item| # iterate over that array
     if count % 3 == 0 && count != 0 # if the counter or length is divisible by 3 and is no equal to 0 continue
       array.unshift(item + ",") # add a , comma in place
     else
       array.unshift(item) # output value
     end
     count += 1 # count is incremented by 1
   end
   array.join #join all of the elements back to a string
 end

# 2. Refactored Solution
# I did not really find anything to refactor my solution but I did find this solution which was kind of neat. My original idea was to create a string where we split it into 3 sections and did a slice. This was completely different from what I did.

=begin
def commify(num)
   str =  num.to_s
   a = []
   str.split(//).reverse.each_slice(3) { |slice| a << slice }
   new_a = []
   a.each do |item|
     new_a << item
     new_a << [","]
   end
   new_a.delete_at(new_a.length - 1)
   new_a.flatten.reverse.join
end

=end


# 3. Reflection



=begin

What was your process for breaking the problem down? What different approaches did you consider?
  - At first  I remembered the slice method from my pairing session. So I decided if I can slice every three characters in reverse I can maybe make that work. I was able to get the program to out put the right number in ruby but I could not get rspec to pass since I had an extra comma. I axed that idea and moved to something else. I thought a condition loop would be straight forward and I managed to get that to work.

Was your pseudocode effective in helping you build a successful initial solution?
  -  At first the pseudocode seemed to work but as soon as I got to the looping, it threw me off because it skipped a lot of the logical process. I found myself going back at editing my pseudocode every 20 minutes.

What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
  - I could not find something that would make it easier to read. I tried looking for some but instead came up with some different solutions. I thought it was pretty neat how there are so many different ways to make something. In the refactored solution is the idea I was originally going for.

How did you initially iterate through the data structure?
  - I initially iterated through the data structure with a conditional

Do you feel your refactored solution is more readable than your initial solution? Why?
  - I think I should have tried to redo my program from scratch to where I could try to refactor easier.

=end