# Calculate the mode Pairing Challenge

# I worked on this challenge [with: John Maguire]

# I spent [2] hours on this challenge.

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

=begin

On your own, create a commented section in your "my_solution.rb" file and write a (or create a video) reflection that answers the following questions:


<I JUST REALIZED I DID NOT COPY THE PSEUDOCODE OUT OF THE CODERPAD>

Which data structure did you and your pair decide to implement and why?
  -We actually managed to use both an array and a hash. We wanted to keep our groups in the form of an array to keep some organiztion.


Were you more successful breaking this problem down into implementable pseudocode than the last with a pair?
  - Yeah I think it was easier only because I had more practice with pseudocode. I don't neccesarily think that the psedocode was easier becasue the problem was different. It was still hard to brek it down into specific methods,


What issues/successes did you run into when translating your pseudocode to code?
  -At first it was really hard trying to break down the pseudocode small enough to where we were able to code each line of it. We would pseudo code to big of chunks to easily convert to ruby.

What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
  -the only new method we used was the uniq method in which we wanted ot make sure each key  in the hash was unique. I think the enumerable methods make it a lot easier to iterate.




=end