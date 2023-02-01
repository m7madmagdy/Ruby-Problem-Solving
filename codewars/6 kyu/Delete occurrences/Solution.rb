def delete_nth(list, max)
  list.reverse!.delete_if { |i| list.count(i) > max }.reverse!
end

puts delete_nth([1, 1, 3, 3, 7, 2, 2, 2, 2], 3) # [1, 1, 3, 3, 7, 2, 2, 2]
