# Leap Years

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def leap_year?(year)
  if year%400 == 0
    return true
  elsif year%100 == 0
    return false
  elsif year%4 == 0
    return true
  else
    return false
  end
end

# should be true
puts leap_year?(2000)
# should be false
puts leap_year?(333)
# should be true
puts leap_year?(0)