def missing_no(nums)
    i = 0
    while i < nums.length - 1
      first_ele = nums[i]
      second_ele = nums[i+1]
      return first_ele + 1 if first_ele + 1 != second_ele
      i += 1
    end
end