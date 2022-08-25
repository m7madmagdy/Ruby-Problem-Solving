# Test if number is prime

#Link: https://www.codewars.com/kata/5262119038c0985a5b00029f/train/ruby

# Per Wikipedia, a prime number ( or a prime ) is a natural number greater than 1 that has no positive divisors other than 1 and itself.

# Solution 1
# require 'prime'
#
# def is_num_prime(num)
#   num.prime?
# end
#
# puts is_num_prime(2) # => true

# #Solution 2
def is_prime(num)
  return false if num <= 1 || (num > 2 && num.even?)
  return true if num == 2
  (3..Math.sqrt(num)).select {|n| num % n == 0}.size >= 1 ? false : true
end

puts is_prime(12) # => false