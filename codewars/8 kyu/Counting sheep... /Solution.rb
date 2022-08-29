# Consider an array/list of sheep where some sheep may be missing from their place.
# We need a function that counts the number of sheep present in the array (true means present).

def count_sheeps(array)
   array.count(true)
end

puts count_sheeps([true,  true,  true,  false,])


# TODO: Another Solution

# def countSheeps(array)
#   count = 0
#   array.each do |char|
#     if char == true
#       count = count + 1
#     end
#   end
#   count
# end
#
# puts countSheeps([true,  true,  true,  false,])
