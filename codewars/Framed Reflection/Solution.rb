# Link:https://www.codewars.com/kata/581331293788bc1702001fa6/train/ruby

# solution 1
# words = text.split(' ') # split text into words like this ['Hello', 'World']
# star_size = words.map(&:size).max + 4
# stars = '*' * star_size # create stars like this ******
# string = stars + "\n" # add stars to the top of the string
#
# words.each do |word|
#   # for each word in the array
#   spaces = ' ' * (star_size - word.size - 3) # create spaces depending on the size of the word
#   string += "* #{word.reverse}#{spaces}*\n" # add stars and the word to the string
# end
# string = string + stars # add stars to the bottom of the string

def mirror(text)

  # solution 2

  words = text.split(' ') # split text into words like this ['Hello', 'World']
  max_len = words.map(&:size).max # find the longest word in the array and add 4 to it

  mirror = words.map {
    |word| "* #{word.reverse.ljust(max_len, ' ')} *"
  }.join("\n") # join the words with newlines

  frame = "*" * (max_len + 4) # 4 is length of "* " and " *" at the start and end of each word
  [frame, mirror, frame].join("\n") # join the frame, mirror and frame together
end

puts mirror "Hello World"