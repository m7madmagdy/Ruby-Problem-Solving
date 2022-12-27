def abbrev_name(name)
  format = name.split
  format.map { |x| x[0] }.join('.')
end

p abbrev_name('Sam Harris') #, 'S.H'
