def min(list)
  list.map { |x| x.to_i }.min
end

def max(list)
  list.map { |x| x.to_i }.max
end

p min([1,2,3])
p max([1,2,3])