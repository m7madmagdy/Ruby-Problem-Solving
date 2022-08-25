
# TODO: Link: https://www.codewars.com/kata/5808dcb8f0ed42ae34000031/train/ruby

def switch_it_up(number)
  # TODO: Solution with hashMap
  hash_words = { 0 => 'Zero', 1 => 'One', 2 => 'Two', 3 => 'Three', 4 => 'Four', 5 => 'Five', 6 => 'Six', 7 => 'Seven', 8 => 'Eight', 9 => 'Nine' }
  hash_words[number]
end

puts switch_it_up(0)

# TODO: Solution 1 with when statement
# case number
# when 0 then "Zero"
# when 1 then "One"
# when 2 then "Two"
# when 3 then "Three"
# when 4 then "Four"
# when 5 then "Five"
# when 6 then "Six"
# when 7 then "Seven"
# when 8 then "Eight"
# when 9 then "Nine"
# end

# TODO: Solution 2 with array and index
# arr_words_num = %w[Zero One Two Three Four Five Six Seven Eight Nine]
#   arr_words_num.each_with_index do |word, index|
#     return word if number == index
#   end