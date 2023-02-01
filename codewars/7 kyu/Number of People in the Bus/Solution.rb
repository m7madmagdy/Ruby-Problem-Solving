def number(bus_stops)
  bus_stops.map { |x| x[0] - x[1] }.reduce(:+)
end

puts number([[10, 0], [3, 5], [5, 8]])
