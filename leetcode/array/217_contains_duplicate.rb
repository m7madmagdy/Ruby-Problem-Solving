# Link: https://leetcode.com/problems/contains-duplicate/


def contains_duplicate(nums)

    # This solution has Time Limit Exceeded when submitted
    # has_duplicates = nums.any? { |e| nums.count(e) > 1 }
    # return has_duplicates

    # another solution
    has_duplicates = nums.length != nums.uniq.length
    return has_duplicates
    
end
