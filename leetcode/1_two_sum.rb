# Link : https://leetcode.com/problems/two-sum/


def two_sum(nums, target)
  # Solution 1 => Time Limit Exceeded this algorithm is at O(n2)
#   nums_len = nums.length
#   (0..nums_len - 1).each do |i|
#     pointer = i + 1

#     (pointer..nums_len - 1).each do |j|
#       if nums[i] + nums[j] == target
#         return [i, j]
#       end
#     end
#   end

  # Best Solution with O(n)

  hash = {}
  nums.each_with_index do |num, index|
    diff = target - num
    if hash[diff]
        return [hash[diff], index]
    else
        hash[num] = index 
    end
  end
end

p two_sum([1, 2, 7], 9)
