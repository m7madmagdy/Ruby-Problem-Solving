def grow(x)
  result = 1
  x.each do |n|
    result = result * n
  end
  result

  # TODO: Another Solution
  # x.inject(:*)
end

p grow([4,1,1,1,1,4]) #16
