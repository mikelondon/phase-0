# Build a simple guessing game


# I worked on this challenge [by myself].
# I spent [1.5] hours on this challenge.

# Pseudocode

# Input: Integer called guess
# Output: guess should return the symbol :high if the guess is larger than the anser, :correct if the guess is equal to the anser, and :low if the guess is lower than the answer.
# # Steps:

# Initialize the class and give it two methods. One called guess and one called solved?
# Set the argument for initialize to an instance variable.
# Within the Guess method, set the argument to an instance variable.
#     IF that number is greater than the initilized instance variable, print the symbol, :high.
#     ELSIF that number is less than the initialized instance variable, pring the symbol, :low.
#     ELSE the number is equal to the initialized instance variable so it is correct. print the symbol :correct.
#     END
# Whithin the solved? method, set the guess instance variable to the initialized instance variable.
#     IF they are equal p true
#     ELSE print false
#     END
# END


# Initial Solution

class GuessingGame

    def initialize(answer)
     @answer = answer
    end

    def guess(number)
    @number = number
      if @number > @answer
       p :high
      elsif @number < @answer
       p :low
    else
     p :correct
      end
    end

   def solved?
      if @number == @answer
        p true
      else
        p false
      end
    end
  end




# Refactored Solution

# - I think my  code is prety readable, I was not sure how I could simplify it anymore.





# Reflection

# How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?
  # -  Methods are the actions taken between two things. If you think class as a Noun, the methods are the verbs. So if you had a dog class, you could feed the dog, pet the dog, hold the dog, walk the dog. ETC this distiction has helped me get a better understanding of Methods and classes.

# When should you use instance variables? What do they do for you?
  # - You should use instance variables when working in a specific class. When you are working with a string, you in an instance of the class String.  They are usefull when working between methods inside of a class.

# Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
  # - flow control is pretty straight forward in this problem. I normally have some trouble with it. however this challenge only required a basic understanding of flow-control. Only a couple of conditions.

# Why do you think this code requires you to return symbols? What are the benefits of using symbols?
  # -I think it askes us to use symbols so we do not change anything on accident?