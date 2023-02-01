def get_sum(a, b)
  return a || b if a == b
  return a + get_sum(a - 1, b) if a > b
  a + get_sum(a + 1, b)
end

puts get_sum(5, -1)