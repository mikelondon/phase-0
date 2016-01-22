# Smallest Integer

# I worked on this challenge [by myself.]

# smallest_integer is a method that takes an array of integers as its input
# and returns the smallest integer in the array
#
# +list_of_nums+ is an array of integers
# smallest_integer(list_of_nums) should return the smallest integer in +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil

# Your Solution Below

=begin

Pseudocode
  Iterate over the container

  IF first indexx is smaller than the second index, place into variable.
    ElSE First is larger than the second, push second number into variable.
  END

  Compare variable to rest of array if a number is smaller than it place it into the variable and move original back to array.


  END


=end




def smallest_integer(list_of_nums)
    list_of_nums.each do |num|
     list_of_nums.uniq!
     while
      num in list_of_nums[0 .. -1] < #the other numbers
      return true
    else


   end
      p list_of_nums
end





smallest_integer([0, -10, 10, -10])
smallest_integer([-10, -20, -30])
smallest_integer([-10,-20,-30])

