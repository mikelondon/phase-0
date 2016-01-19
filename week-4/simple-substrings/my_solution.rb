# Simple Substrings

# I worked on this challenge with Kevin Serrano.


# Your Solution Below

def welcome(address)
  if address.include?("CA")
    return "Welcome to California"
  else
    return "You should move to California"
  end
end

# Should be "You should move to California"
puts welcome("NV")
# Should be "Welcome to California"
puts welcome("CA")
# Should be "You should move to California"
puts welcome("I love Cats")
