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

