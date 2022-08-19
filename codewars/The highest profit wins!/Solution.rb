# Link: https://www.codewars.com/kata/559590633066759614000063/train/ruby

def min_max(lst)
  [lst.min, lst.max]

  # another solution

  # lst.sort!  => Rearrange elements from lowest to highest
  # [lst.first, lst.last]
end

puts min_max([1, 2, 3, 4, 5])