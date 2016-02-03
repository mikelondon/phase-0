#nested_array = [1, ["inner", "array"], 2, 3]

# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# ============================================================
# p array[1][1][2][0]

# ============================================================

# Hole 2
# Target element: "congrats!"

#hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================
#p hash[:outer][:inner]["almost"][3]


# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================
#p nested_data[:array][1][:hash]


# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

#nested_array.each do |element|
 # if element.kind_of?(Array)
  #  element.each {|inner| p inner}
  #end
#end

=begin
number_array = [5, [10, 15], [20,25,30], 35]

number_array.each do |element|
  if element.kind_of?(Integer)
   p element + 5
  end

  if element.kind_of?(Array)
    element.each {|inner| p inner + 5}
  end
end
=end

# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

# startup_names[0]
# startup_names[1][0]


# p startup_names[1][1
# p startup_names[1][2][0]
# p startup_names[1][2][1]


new_array = startup_names.flatten
  new_array.each do |word|
    p word.concat("ly")
end


#    if element.kind_of?(String)
#     p element.concat("ly")
#    end

#    if element.kind_of?(Array)
#     p element.each { |word| p word.to_s.concat("ly")}
#    end

  # if element.kind_of?(Array)
  #    p element.each {|most_inner| p most_inner.to_s.concat("ly")}
  #  end


# What are some general rules you can apply to nested arrays?
  # - I think some general rules would be to take each piece one small step at a time becasue it will be easier to track movement throughout the nested arrays.

# What are some ways you can iterate over nested arrays?
  # -You can iterate with {|var| var / code block} notation or you can iterate over with a .each do notation.

# Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option?
  # - I know it was probably cheating in the sense that we combined all nested arrays, but in the optional section it was cool to finally get a use out of the flatten method.  I know we are  not supposed to do it that way, but I felt it was nice to finally use a method I hadn't had a use for yet.
