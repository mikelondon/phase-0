# Class Warfare, Validate a Credit Card Number


# I worked on this challenge with: Tori Huang
# I spent [#] hours on this challenge.

# Pseudocode

# Input: Credit card number 16 digit integer
# Output: boolean - if card is valid
# Steps:
# 1. Initialize the class with the card number
# 2. IF the card is 16 digits THEN contine
# 3. ELSE raise ARGUMENT ERROR
# 4. Method check_card
       # input: credit card number
       # output: boolean - if card is valid
          # steps:
          # 1.


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

# class CreditCard

#   def initialize(card_number)
#     raise ArgumentError.new("Card is not the correct length. Must be 16 digits") if card_number.to_s.length != 16
#       card_number.to_s.length
#     @card_number = card_number.to_s
#     check_card
#   end

#   def check_card()
#     number_array = @card_number.split('')
#     number_array.map! {|num| num.to_i}
#     (0...number_array.length).step(2).each {|x| number_array[x] = number_array[x] * 2}
#     i = 0
#     number_array.each do |num|
#       if num > 9
#         num_s = num.to_s.split("")
#         number_array[i] = num_s[0].to_i + num_s[1].to_i
#       end
#       i += 1
#     end
#     sum = number_array.inject(:+)

#     return sum % 10 == 0
#   end


# end


# Refactored Solution
class CreditCard

  def initialize(card_number)
    raise ArgumentError.new("Card is not the correct length. Must be 16 digits") if card_number.to_s.length != 16

    @card_number = card_number.to_s
  end

  def check_card()
    number_array = @card_number.split('')

    number_array.map! {|num| num.to_i}

    (0...number_array.length).step(2).each {|x| number_array[x] = number_array[x] * 2}

    i = 0
    number_array.each do |num|
      if num > 9
        num_s = num.to_s.split("")
        number_array[i] = num_s[0].to_i + num_s[1].to_i
      end
      i += 1
      end

    sum = number_array.inject(:+)
    return sum % 10 == 0
  end


end




# Reflection

# What was the most difficult part of this challenge for you and your pair?
# -We felt the hardest part was the pseudocoding and we both agreed to experiment with some ideas.


# What new methods did you find to help you when you refactored?
# - I learned the step method was a very useful method when choosing which elements to access. This was a must as It helped us figure out the solution.


# What concepts or learnings were you able to solidify in this challenge?
# - I think I can do a much better job communicating. I seemed to go off on a tangent by myself. It something that I will definitely to do a better job of in the next pairing assignment.


