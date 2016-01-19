#first question
puts "What is your first name?"
first_name=gets.chomp.capitalize

puts "What is your middle name?"
middle_name= gets.chomp

puts "What is your last name?"
last_name= gets.chomp.capitalize

puts "Hello #{first_name} #{middle_name} #{last_name}!"

#second question

puts "What is your Favorite Number?"
num = gets.chomp.to_i
bigger_num = num.to_i + 1
puts "#{bigger_num} is better because it is bigger than #{num}."

=begin

How do you define a local variable?
  - A local variable is defined by assigning a value to a variable. There are four types of variables, instance, local ,class, and global variable.

How do you define a method?
  - A method is definded by a def commmand followed by method name and a code block below with an end at the end of the method.

What is the difference between a local variable and a method?
  - A local variable takes in a value, where a method can take in a code block and save a lot of time.

How do you run a ruby program from the command line?
  - To run a ruby program from the command line, you must be in the working directoy of the file and type ruby <filename> and hit enter.  The file name must have the ruby extension (.rb) at the end.

How do you run an RSpec file from the command line?
  - and RSpec file is similar to runnning a ruby file however instead of ruby you must type rspec.

What was confusing about this material? What made sense?
  - The confusing part to me is the difference between puts, p and print. / return. I think the other pieces are fairly straight forward.

end