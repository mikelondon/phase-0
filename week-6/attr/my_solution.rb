#Attr Methods

# I worked on this challenge [by myself]

# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:

class NameData
  attr_reader :name
  def initialize(name)
      @name = name
  end
end


class Greetings

  def initialize(name)
    @name_data = NameData.new(name)
  end

  def hello
    puts "Hello there #{name_data}."
  end
end

NameData.new("Mike")
greet = Greetings.new
greet.hello

# Reflection

# Release 1:
# =>  What are these methods doing?
  # - These methods are changing the instance variable values in the initialize variable. They are printing out values for each of the defined methods.

# How are they modifying or returning the value of instance variables?
  # - They are returning the value of instance variables thorugh the method calls. It is an iplicit return. This can be modified with an attr: .


# Release 2:

# => What changed between the last release and this release?
#   - The method what_is_age has been removed. and been replaced with attr_reader syntax making the what_is_age useless. Since the attr_reader will suffice.

# => What was replaced?
#   - what_is_age has been removed

# => Is this code simpler than the last?
#   - Yes this code has become simpler. It may be a little harder to read but the code is much more simple.


# Release 3:

# => What changed between the last release and this release?
#   - the change_my_age method has been deemed obsolute and has been replaced by an attr_writer : method.

# => What was replaced?
#   - change_my_age has been replaced by attr_writer.

# => Is this code simpler than the last?
#   - yes It is simpler than the last release, attr_writer will take the place of the change_my_age method.

# Actual Reflection

# => What is a reader method?
#   - A reader method is a method which will give access to an instance variable instead of explicitly defining a method returning an instance variable.

# => What is a writer method?
#   - A writer method is a method that will change the instance variable after getting access to it.

# => What do the attr methods do for you?
#   - They allow for the user to retreive and change instance variables.

# => Should you always use an accessor to cover your bases? Why or why not?
#   - Since it might not alwasy be the best idea to give access to instance variables it is not the best practice. Even if it may be the simplist way.

# => What is confusing to you about these methods?
#   - I do not think they will be very confusing in the coming weeks, like everything else they take some time getting used to.  They are very usefull ways to clean up code though!
