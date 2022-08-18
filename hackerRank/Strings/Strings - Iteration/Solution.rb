# Your code here
def count_multibyte_char (str)
  char_count = 0
  str.each_char do |char|
    if char.bytesize > 1
      char_count = char_count + 1
    end
  end
  char_count
end

puts count_multibyte_char('¥1000')