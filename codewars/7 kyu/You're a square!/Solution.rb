#Link: https://www.codewars.com/kata/54c27a33fb7da0db0100040e/train/ruby

def is_square(x)
  x >= 0 && Math.sqrt(x).floor ** 2 == x
end

puts is_square(9) # true