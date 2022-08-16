
# Link: https://www.codewars.com/kata/55f9b48403f6b87a7c0000bd/train/ruby

def paperwork(n, m)
  return 0 if n < 1 || m < 1
  n * m
end

puts paperwork(-5, 5) # => puts 0 because n < 1