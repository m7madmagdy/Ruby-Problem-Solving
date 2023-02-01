# TODO Link: https://www.codewars.com/kata/5592e3bd57b64d00f3000047/train/ruby

def find_nb(m)
  n = 0
  while m > 0
    n += 1
    m -= n ** 3
  end
  return n if m == 0
  -1
end

puts find_nb(12332)