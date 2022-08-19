# Link: https://www.codewars.com/kata/577bd026df78c19bca0002c0/train/ruby

def correct(string)
  string.tr('015', 'OIS')

  # another solution
  # string.gsub("5", "S").gsub("1", "I").gsub("0", "O")

end


puts correct("L0ND0N") # => LONDON