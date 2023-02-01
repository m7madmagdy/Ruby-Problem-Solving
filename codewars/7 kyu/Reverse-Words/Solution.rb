def reverse_words(str)
  if str.include?('  ')
    str.split('  ').map { |x| x.reverse }.join('  ')
  else
    str.split(' ').map { |x| x.reverse }.join(' ')
  end
end

puts reverse_words('apple banana')
puts reverse_words('double  spaced  words')
