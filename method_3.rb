def is_even? (number)
   result = number %2
  if result == 0
    return true
  else
    return false
  end
end

puts is_even? (7)
puts is_even? (8)
puts is_even?(19)
puts is_even?(20)
