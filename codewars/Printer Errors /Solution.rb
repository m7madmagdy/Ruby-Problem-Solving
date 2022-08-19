
# Link: https://www.codewars.com/kata/56541980fa08ab47a0000040/train/ruby

def printer_error(s)
  error_char = s.count('n-z') # true characters begin from a to m
  length_char = s.length
  "#{error_char}/#{length_char}"
end

puts printer_error("amon") # puts "2 / 4"
