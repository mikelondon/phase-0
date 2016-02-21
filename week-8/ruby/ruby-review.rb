# I worked on this challenge [by myself].
# This challenge took me [.25] hours.


# Pseudocode
=begin

iterate over the container.

  IF numbers is divisible by 3 AND the number is divisible by 5
    variable = to "FizzBuzz"
  ELSIF numbers just divisible by 3
    variable = to "Fizz"
  ELSIF number only divisble by 5
    variable = "Buzz"
  ELSE
    print number
  END

=end



# Initial Solution

def super_fizzbuzz(num_array)
num_array.map do |number|
  if number % 3 == 0 && number % 5 == 0
    number = "FizzBuzz"
  elsif number % 3 == 0
    number = "Fizz"
  elsif number % 5 == 0
    number = "Buzz"
  else
     p number
    end
  end
end


# Refactored Solution





# Reflection

# What concepts did you review or learn in this challenge?
# => I reviewed simple iteration over an array while adding to an array when a conditional was met.
# What is still confusing to you about Ruby?
# => I still need some more practice with looping but everything seems to be a lot clearer after working with JavaScript.
# What are you going to study to get more prepared for Phase 1?
# => I am going to re read: Pine, Rubyist, and try to get a better understanding over JS. If I have time I will probably work on Ruby Monk, and go over OOP.