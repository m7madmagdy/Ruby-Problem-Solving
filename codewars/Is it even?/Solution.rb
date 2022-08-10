def test_even(n)
  n % 2 == 0
  # or
  # n % 1 == 0 && n.to_i.even?
end

puts test_even(0.5)