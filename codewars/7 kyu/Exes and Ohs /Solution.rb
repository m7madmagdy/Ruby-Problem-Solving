def XO(str)
  x_count = str.count('xX')
  o_count = str.count('oO')
  x_count == o_count
end

puts XO('xXXOoo') # true