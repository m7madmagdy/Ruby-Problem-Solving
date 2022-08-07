def odd_or_even(number)
  #Sloution 1
  if number % 2 == 0
    "Even"
  else
    "Odd"
  end

  #Solution 2
  # if number.even? "Even" else "Odd" end

  #Solution 3
  #number.even? ? "Even" : "Odd"

  #Solution 4
  #number.odd? ? "Odd" : "Even"
end

puts odd_or_even(10) # => puts "Even"

puts odd_or_even(11) # => puts "Odd"
