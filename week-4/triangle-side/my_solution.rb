# I worked on this challenge [with: Kevin Serrano ].


# Your Solution Below

def valid_triangle?(a, b, c)

  if a == 0 or b == 0 or c == 0
    return false
  end
  if a + b <= c
    return false
  elsif a + c <= b
    return false
  elsif c + b <= a
    return false
  else
    return true
  end
end

# Should be false
puts valid_triangle?(5,7,12)
# Should be true
puts valid_triangle?(1,2,2)
# Should be false
puts valid_triangle?(1,2,0)
