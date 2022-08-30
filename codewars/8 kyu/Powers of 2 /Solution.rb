def powers_of_two(n)
  list_num = (0..n)
  list_num.map { |num| 2 ** num }
end

p powers_of_two(4)
