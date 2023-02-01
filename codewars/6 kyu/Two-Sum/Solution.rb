# Link: https://www.codewars.com/kata/52c31f8e6605bcc646000082/train/ruby

def two_sum(numbers, target)
  numbers.each_with_index do |num1, index1|
    numbers.each_with_index do |num2, index2|
      # next if index1 == index2 # skip if same index
      return [index1, index2] if num1 + num2 == target && index1 != index2
    end
  end
end

puts two_sum([2, 2, 3], 4)
