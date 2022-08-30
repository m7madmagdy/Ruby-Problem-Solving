def abbrev_name(name)
  name.split.map { |word| word[0] }.join('.').upcase
end


p abbrev_name('Sam Harris') #, 'S.H'