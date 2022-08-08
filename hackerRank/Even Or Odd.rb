def odd_or_even(number)
  # Solution 1
  number % 2 == 0

  # Solution 2
  # if number.even?
  #   true
  # else
  #   false
  # end

  # Solution 3
  # number.even? ? true : false

  # Solution 4
  # number.odd? ? false : true
end

puts odd_or_even(10) # => puts true

puts odd_or_even(11) # => puts false
