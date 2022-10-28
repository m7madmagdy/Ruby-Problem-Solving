def stray (numbers)
    numbers.find { |n| numbers.count(n) == 1 }
end

p stray([12,12,12,12,10,12]) # => 10