def remove_smallest(numbers)
  return numbers if numbers.empty?
  new_numbers = numbers.dup
  new_numbers.delete_at(new_numbers.index(new_numbers.min))
  new_numbers
end

