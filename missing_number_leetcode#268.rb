def missing_number(nums)
    (0..nums.length).sum - nums.sum
end

p missing_number([3,0,1])