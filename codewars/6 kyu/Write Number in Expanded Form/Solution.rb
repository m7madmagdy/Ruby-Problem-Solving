def expanded_form(num)
  num.to_s.split('').reverse.each_with_index.map { |num, index|
    num + '0' * index if num != '0'
  }.reverse.compact.join(' + ')
end

puts expanded_form(11111)
