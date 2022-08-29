def find_even_index(arr)
  arr.each_index { |i| return i if arr[0...i].sum == arr[(i + 1)..-1].sum }
  -1
end