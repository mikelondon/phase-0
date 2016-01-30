# Numbers to Commas Solo Challenge

# I spent [2] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? An Integer
# What is the output? A Integer in the form of a String with correct punctuation.
# What are the steps needed to solve the problem?

#Notes on What methods could possibly use.
#These take size into acount, .length, .size

#PSEUDOCODE

# Take in an Argument as an Integer
# Assign a variable to that argument
# Turn that variable to a string
# Take the length of that string
# IF the length of the string is less than three
# => Print the string
# ELSE **the length will be greater than 3 so do this**
# => Take the variable and access the characters from the back
# For every Three Characters that are divisible by 3 enter a comma before it.
# END
# END


# 1. Initial Solution

def separate_comma(number) #Defining a method which takes in a argument number
  num_string = number.to_s #converting the number variable to a string setting that value = to the variable num_string
  str_length = num_string.length  #Taking the length of the string store in variable num_string

  if str_length <= 3 #conditional if string length is less than or equal to 3 put the number to screen
    p number.to_s
  else              # Else put something else, This is where insert the comma code block will go







  end
end
#separate_comma(1200)


# 2. Refactored Solution




# 3. Reflection