# Analyze the Errors

# I worked on this challenge [by myself].
# I spent [.75] hours on this challenge.


# --- error -------------------------------------------------------

#cartmans_phrase = "Screw you guys " + "I'm going home."

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

#def cartman_hates(thing)
  #while true
  #  puts "What's there to hate about #{thing}?"
 # end
#end
# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# The name of the file with the error is errors.rb
# 2. What is the line number where the error occurs?
# 170
# 3. What is the type of error message?
#   syntax error
# 4. What additional information does the interpreter provide about this type of error?
# unexpected = expecting end-of-input
# 5. Where is the error in the code?
# need a an end after while
# 6. Why did the interpreter give you this error?
# => We need to close the loop and then close the method definition.

# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
# => 36
# 2. What is the type of error message?
# =>  name error
# 3. What additional information does the interpreter provide about this type of error?
# => undefined local variable or mathod south park.
# 4. Where is the error in the code?
# =>
# 5. Why did the interpreter give you this error?
# => south park is not assigned a value for it to be a variable or method we call.

# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs?
# => 51
# 2. What is the type of error message?
# => NoMethodError
# 3. What additional information does the interpreter provide about this type of error?
# => undefined method cartman
# 4. Where is the error in the code?
# => cartman is not defined
# 5. Why did the interpreter give you this error?
# => since Cartman is not defined as a method it cannot take an argument or parameter. It must be defined before we call it.

# --- error -------------------------------------------------------

#def cartmans_phrase
 # puts "I'm not fat; I'm big-boned!"
#end

#cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# => 66
# 2. What is the type of error message?
# => ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
# => wrong number of arguments
# 4. Where is the error in the code?
# => the error is after cartmans_phrase
# 5. Why did the interpreter give you this error?
# => cartmans_phrase is givin the wrong number of arguments since it is not told to accept an argument.

# --- error -------------------------------------------------------

#def cartman_says(offensive_message)
 # puts offensive_message
#end

#cartman_says

# 1. What is the line number where the error occurs?
# => 85
# 2. What is the type of error message?
# => ArgurmentError
# 3. What additional information does the interpreter provide about this type of error?
# => wrong number of arguments.
# 4. Where is the error in the code?
# =>  the error is on line 89
# 5. Why did the interpreter give you this error?
# => Since cartman_says is told to accept an argument, it must have an argument when being called. Opposite of the last error.



# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
#  puts "#{lie}, #{name}!"
#end

#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
# => 106
# 2. What is the type of error message?
# => ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
# => wrong number of arguments
# 4. Where is the error in the code?
# => line 110
# 5. Why did the interpreter give you this error?
# => The method is expecting to receive two arguments it only receives one.

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
# => 125
# 2. What is the type of error message?
# => TypeError
# 3. What additional information does the interpreter provide about this type of error?
# => String can not be coerced into a fixnum
# 4. Where is the error in the code?
# => line 125
# 5. Why did the interpreter give you this error?
# => You cannot multiply a fixnum by a string. They are incompatible

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
# => 140
# 2. What is the type of error message?
# => ZeroDivisionError
# 3. What additional information does the interpreter provide about this type of error?
# => divided by 0
# 4. Where is the error in the code?
# => after the equals sign.
# 5. Why did the interpreter give you this error?
# => You cannot divide a number by 0.

# --- error -------------------------------------------------------

require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# => 156
# 2. What is the type of error message?
# => LoadError
# 3. What additional information does the interpreter provide about this type of error?
# => Cannot load such file
# 4. Where is the error in the code?
# => line 156
# 5. Why did the interpreter give you this error?
# => Cannot accept a md file must be .rb file - I think this is the problem.


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

=begin

Which error was the most difficult to read?
  -  The most difficult to read was the first inital one because of the unepected end. I did not know that ruby searches the entire file for an end.

How did you figure out what the issue with the error was?
  - One of my classmates brought up the question and I figured out it was the same problem. I was missing a second end.

Were you able to determine why each error message happened based on the code?
  - Yes, the second description helps with figuring out what the problem is.

When you encounter errors in your future code, what process will you follow to help you debug?
  - Going piece by piece seemed to be the must sucessful and reliable practice.


end