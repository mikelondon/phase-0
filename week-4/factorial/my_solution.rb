# Factorial

# I worked on this challenge [by myself, with: ].
=begin

Pseudocode
IF number is equal to 0 return 1

ELSE

multiply (number-1)(new number-1)
  return that product

=end

# Your Solution Below

def factorial(num)
  if num > 0
  #until num == 1
    return num * factorial(num - 1)
  else
    return 1
  end
end
