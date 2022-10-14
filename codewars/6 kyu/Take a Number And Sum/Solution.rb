def sum_dig_pow(a, b)
  (a..b).select do |num|
    num.to_s.split('').map.with_index { |n, i| n.to_i ** (i + 1) }.reduce(:+) == num
  end
end
