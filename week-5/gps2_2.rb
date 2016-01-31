#Define a method to make a grocery list
#input a string of groceries seperated by spaces
#define a method

#Create a new list

#Add an item with a quantity to the list

#Remove an item from the list
#Access the string input string and delete

#Update quantities for items in your list
#access the list key and quantities are the value to that key


#Print the list (Consider how to make it look nice!)
# puts

# Method to create a list

# input: string of items separated by spaces (example: "carrots apples cereal pizza")

# steps:
  #
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]

# output: [what data type goes here, array or hash?]
#hash

def grocery_list(food)
 food_hash = Hash.new(0)
 food_array = food.split
 food_array.each do |food|
   food_hash[food] = 0
 end
food_hash
end


# Method to add an item to a list
# input: An item that is a string such as potato, that will be a key
# steps:
# I need to push the value of "input" into the array food_hash
# output: Will be the same hash with the new value added to it

g_list = grocery_list("apple icecream pizza banana")
def add_food(g_list,item)
  g_list[item] += 0
  g_list
end

# Method to remove an item from the list
  def del_food(g_list,item)
    g_list.delete_if {|k,v| k == item}
  end

# Method to update the quantity of an item
  # Access the list
  # Access the individual item and check on value
  # Change the value

  def upd_food(g_list,item,value)
    g_list[item] += value
    g_list
  end

# Method to print a list and make it look pretty

def print_list(g_list)
  puts "Todays Grocery List:"
  g_list.each do |key,value|
    if value == 0
      g_list.delete(key)
    else
  puts key.to_s + ": " + value.to_s
    end
  end
end

p grocery_list("apple icecream pizza banana")
p add_food(g_list,"potato")
p del_food(g_list,"potato")

p upd_food(g_list,"pizza",303)

print_list(g_list)


=begin

What did you learn about pseudocode from working on this challenge?
- We learned that pseudocode is different for everyone. There may be similar stylistic attributes but over all not everyones pseudocode will read the same way.

What are the tradeoffs of using Arrays and Hashes for this challenge?
- Like the previous challenge it is stressed that Arrays and Hashes can serve different purposes. This method takes in an array of iformation and the methods call on that array to create hashes regarding their key - name of food and value - the amount needed.

What does a method return?
-A method returns

What kind of things can you pass into methods as arguments?
-We learned that you can pass a variable containing a method which was pretty neat.

How can you pass information between methods?
- Without the use of Classes, It was pretty neat to learn that you can pass in other methods as arguements.


What concepts were solidified in this challenge, and what concepts are still confusing?
- Defining and calling methods were cemented into my knowledge and I feel pretty confident compared to last week. I think it will get better and better as each week goes on. I think what still confuses me is iteration but it is definitely not as foggy as last week.


=end