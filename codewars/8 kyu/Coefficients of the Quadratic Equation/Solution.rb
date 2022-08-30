def quadratic(x1, x2)
  a = 1
  b = (x2 * -1) + (x1 * -1)
  c = x1 * x2
  [a, b, c]
end

p quadratic(1, 2) #=> [1, -3, 2]