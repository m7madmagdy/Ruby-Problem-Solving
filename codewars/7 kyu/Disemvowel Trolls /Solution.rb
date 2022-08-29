def disemvowel(str)
  vowels = %w(a e i o u) + %w(A E I O U)
  str.gsub!(/[#{vowels.join}]/, '')
end

# p disemvowel("This website is for losers LOL!")


# TODO: Another solution

# def disemvowel(str)
#   vowels = 'aeiouAEIOU'
#   str.delete(vowels)
# end

