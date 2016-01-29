# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?

=begin

=end

# 1. Initial Solution
def mode(array)
  count_hash = {}
  mode_arr = []
  array.uniq.each do |item|
    count_hash[item] = array.count(item)
  end
  max_value_arr = count_hash.max_by do |k,v|
    v
  end
  max_value = max_value_arr[1]
  count_hash.keep_if {|k,v| v == max_value}
  count_hash.each_key{|k| mode_arr.push(k)}

  return mode_arr
end

# 3. Refactored Solution
def mode(array)
  count_hash = {}
  mode_arr = []
  array.uniq.each do |item|
    count_hash[item] = array.count(item)
  end
  max_value = count_hash.max_by do |k,v|
    v
  end

  count_hash.keep_if {|k,v| v == max_value[1]}
  count_hash.each_key{|k| mode_arr.push(k)}

  p mode_arr
end




# 4. Reflection