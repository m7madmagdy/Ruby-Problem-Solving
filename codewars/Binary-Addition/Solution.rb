def add_binary(a, b)

  (a + b).to_s(2)

  # Integer # to_s(base) converts a decimal
  # number to a string representing the number in the base specified.

end

puts add_binary(1, 1) # => 10