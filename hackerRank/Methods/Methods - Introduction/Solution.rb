#Solution 1
def is_prime(num)
  if num < 2
    return false
  end

  (2...num).each do |i|
    if num % i == 0
      return false
    end
  end
  true
end

#Solution 2
# This Solution is need to Use Prime Module
# Module -> require 'prime'

def prime? (num)
  num.prime?
end