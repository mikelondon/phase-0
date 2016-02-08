# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [6] hours on this challenge.


# Release 0: Pseudocode
# Outline: Things need to do, set up class structure, make sure we are assigning indexes to the values of b i n g o.

#  Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
#   #fill in the outline here
#   Define method that will return the value of b i n g o
#   Assign a instance variable equal to a random integer

#  Check the called column for the number called.
#   #fill in the outline here
#   iterate over the initialized instance variable
#      IF the number is in the column, replace with an 'x'
#     end

# Display a column to the console
  #fill in the outline here


# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
  end

  def call_number
    @letter = (['b','i','n','g','o']).sample
    @number = rand(1..100)
    if @letter == 'b' # if statement, if the value matches the string value set instance varible equal to column or index
      @column = 0 # I am going to call this column because when looking at a bingo board I am thinking of looking down in a column, I am sure there is another way to write this I will change when refactor.
    elsif @letter == 'i'
      @column = 1
    elsif @letter == 'n'
      @column = 2
    elsif @letter == 'g'
      @column = 3
    elsif @letter == 'o'
      @column = 4
    end #end if
    @letter + (@number).to_s
  end #end method call

  def check_number
    @bingo_board.each do |row|
    if row[@column] ==  @number
      row[@column] = 'x'
    end #end iteration (do)
    end #end if
    @bingo_board #return
  end #end method definition

  def display_column(number)
    @bingo_board.each do |row|
      puts row[number - 1]
    end #end each
  end #end method

  def display_board
    @bingo_board.each do |row|
      p row # use p to return value of iteration
    end #end each
  end #end method definition
end

# Refactored Solution


#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

 new_game = BingoBoard.new(board)


#Reflection

# How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
# => I think pseudocoding is a simple concept yet, I seem to have a lot of trouble trying to work through it.

# What are the benefits of using a class for this challenge?
# => Some of the main benefits include the use of instance variables and linking methods to one another.

# How can you access coordinates in a nested array?
# => it can be something like this array[index][index of that index]

# What methods did you use to access and modify the array?
# => .each like most times seems to be my go to method for iterating over arrays and in this case, an arrays, arrays.

# Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?
# => It is not a new use for me but the sample method was something I felt was useful when creating an array of new values.

# How did you determine what should be an instance variable versus a local variable?
# => If knew i wanted to use the variable or give another method access to that variable I knew I was going to need a instance variable.

# What do you feel is most improved in your refactored solution?
# => I never got to the refactored stage in my solution because I felt I did not complete the whole challenge. I was unable to make my array "pretty". I was able to replace values with an x however, I am sure I could do something fancy like build a title saying bingo. I think before I attempt that I need to take a break since I have been at this a while.

