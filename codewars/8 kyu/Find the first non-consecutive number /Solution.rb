

# TODO: Link: https://www.codewars.com/kata/58f8a3a27a5c28d92e000144/train/ruby

# TODO: Solution 1
def first_non_consecutive(arr)
  arr.find.with_index do |num, index|
    num - arr[index - 1] > 1
  end
end

puts first_non_consecutive([1, 2, 3, 4, 6, 7, 8]) #== 6


# TODO: Solution 2 with iterate_array and index
# def first_non_consecutive(arr)
#  arr.each_with_index do |i|
#   if arr[i]-arr[i-1] > 1
#     return arr[i]
#   elsif arr[i]== arr.sort
#     return nil
#   end
# end
# nil
# end