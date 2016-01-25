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

input: array of integers
output: smallest integer

  Assign Variable = to smallest number

  Iterate over the container

  IF first indexx is smaller than the second index, assign that value to variable.
    ElSE First is larger than the second, push second number into variable.
  END

  Compare variable to rest of array if a number is smaller than it place it into the variable and move original back to array.


=end


#these are a bunch of trial and errors for the challenge. Could not answer correctly, Felt I was over thinking everything.

def smallest_integer(list_of_nums)
  small_num = 0
     if list_of_nums == []
      return nil
    else
       while
        list_of_nums.each do |num|
          list_of_nums[0] < list_of_nums.length[-1] #index0 or first number smaller than the second
          small_num << list_of_nums[0] #  cannot append to the end of a string from the array
          print small_num
         break if list_of_nums[0] < list_of_nums[1..-1]
          end
       end
end


#another trial go still not correct.

def smallest_integer(list_of_nums)
  small_num = 0
    list_of_nums.each {|num| small_num < list_of_nums[-1]}
    small_num = list_of_nums[0..-1]
    p small_num
    return nil if list_of_nums == []
  end


smallest_integer([-10, -20, -30])



=end




#Enumerable method


def smallest_integer(list_of_nums)
  p list_of_nums.min
end



