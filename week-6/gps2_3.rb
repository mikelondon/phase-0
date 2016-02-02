# Your Names
# 1) Mike London
# 2) FJ Collins

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.

def serving_size_calc(food_to_make, num_of_ingredients) # defines a method that takes in two arguements
  pantry = {"cookie" => 1, "cake" =>  5, "pie" => 7} #hash of things to make with its ingredients


raise ArgumentError.new("#{food_to_make} is not a valid input") if pantry.has_key?(food_to_make) == false

  serving_size = pantry[food_to_make]

  remaining_ingredients = num_of_ingredients % serving_size #storing value of number of ingredients % serving_size


  #   # remaining_ingredients == 0 ? return true : return false
  meal_count = num_of_ingredients / serving_size

#   return "Made #{meal_count} #{food_to_make}" if remaining_ingredients == 0

#   return "Made #{meal_count} #{food_to_make}, you have #{remaining_ingredients} leftover ingredient(s)."


  if remaining_ingredients == 0
    return "Made #{meal_count} #{food_to_make}"
  elsif remaining_ingredients == 1
    return "Made #{meal_count} #{food_to_make}, you have #{remaining_ingredients} leftover ingredient."
  else
    return "Made #{meal_count} #{food_to_make}, you have #{remaining_ingredients} leftover ingredients."
  end
end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
#p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection
=begin

What did you learn about making code readable by working on this challenge?
-Making code readable is beneficial to not only some looking at the code for the first time but also the person writing the code. I think It is a key part in the development process.

Did you learn any new methods? What did you learn about them?
- I learned that you can access hash values you are looking for by calling the has_value? method. I thought that was pretty neat even though we actually removed it from the program.

What did you learn about accessing data in hashes?
- Accessing data in hashes is a lot easier than I thought. There are specific methods that can run a conditions to check if items are in a hash collection.

What concepts were solidified when working through this challenge?
- The importance of writing variables thave have meaning to the problem instead of just assigning random variables. This is a  great way to make sense or help with sorting out the logic of a challenge.

=end