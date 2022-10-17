def filter_list(l)
  l.select { |x| x.is_a? Integer }
end

p filter_list([1,2,'a','b'])