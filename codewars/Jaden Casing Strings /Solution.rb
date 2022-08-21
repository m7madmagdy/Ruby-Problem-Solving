
# Link: https://www.codewars.com/kata/5390bac347d09b7da40006f6/train/ruby


# Explain the solution
# 1 - split the string into an array of words
# 2 - map each word to its capitailized version
# 3 - capitalize return the first character of each word in upcase
# 4 - join the array of words back together with a space in between using (' ')


def to_jaden_case (str)
  str.split.map { |word| word.capitalize }.join(' ')
end

puts to_jaden_case("How can mirrors be real") # => "How Can Mirrors Be Real"




