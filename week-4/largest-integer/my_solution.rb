# Largest Integer

# I worked on this challenge [by myself]

# largest_integer is a method that takes an array of integers as its input
# and returns the largest integer in the array
#
# +list_of_nums+ is an array of integers
# largest_integer(list_of_nums) should return the largest integer in the +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil


=begin

input: array of integers
output: returns largest integer

  Assign Variable = to big number

  return nil if given empty container.

  Iterate over the container

  IF first index is bigger than the second index, assign that value to variable.
    ElSE First is smaller than the second, push second number into variable.
  END

  Compare variable to rest of array if a number is smaller than it place it into the variable and move original back to array.

  restart loop until biggest number in variable


=end


# Your Solution Below




#failed attempt at trying to complete challenge. Need a lot more practice and collaboration.

def largest_integer(list_of_nums)
  big_num = 0
    return nil if list_of_nums = []
    while
      list_of_nums.each do |num| list_of_nums[0] < list_of_nums.length[-1] # if index0 or first number smaller than the second
        small_num << list_of_nums[0] # append to the end of a string from the array
          print small_num
         break if list_of_nums[0] < list_of_nums[1..-1] #break if it is smallest in the entire array Need another argurment not sure where to put.
          end
       end
end