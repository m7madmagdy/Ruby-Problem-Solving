#Link: https://www.hackerrank.com/challenges/ruby-array-index-i/problem?isFullScreen=true&h_r=next-challenge&h_v=zen

def element_at(arr, index)
  # return the element of the Array variable `arr` at the position `index`
  # arr.at(index) # or
  # arr[index]
  arr[index]
end

def inclusive_range(arr, start_pos, end_pos)
  # return the elements of the Array variable `arr` between the start_pos and end_pos (both inclusive)
  arr[start_pos..end_pos]
end
puts inclusive_range([1, 2, 3, 4], 1, 3) # => 2, 3, 4
puts "________________________________________"

def non_inclusive_range(arr, start_pos, end_pos)
  # return the elements of the Array variable `arr`, start_pos inclusive and end_pos exclusive
  arr[start_pos...end_pos]
end
puts non_inclusive_range([1, 2, 3, 4], 1, 3) # => 2, 3

def start_and_length(arr, start_pos, length)
  # return `length` elements of the Array variable `arr` starting from `start_pos`
  arr[start_pos, length]
end
