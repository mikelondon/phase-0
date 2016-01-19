# Calculate a Grade

# I worked on this challenge [with: Kevin Serrano ].


# Your Solution Below

def get_grade(average)
  if average >= 90
    return 'A'
  elsif average >= 80
    return 'B'
  elsif average >= 70
    return 'C'
  elsif average >= 60
    return 'D'
  else
    return 'F'
  end
end

# Should be A
puts get_grade(95)
# Should be F
puts get_grade(34)
# should be C
puts get_grade(72)