def expanded_form(num)
  num.to_s.split('').reverse.each_with_index.map do |n, i|
    n + '0' * i if n != '0'
  end.compact.reverse.join(' + ')
end

puts expanded_form(12)