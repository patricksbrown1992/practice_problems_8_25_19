def intersection(nums1, nums2)
    ans = []
    if nums1.length >= nums2.length
        longer = nums1
        shorter = nums2
    else
        shorter = nums1
        longer = nums2
    end
    
    shorter.each do |num|
        ans.push(num) if longer.include?(num) && !ans.include?(num)
    end
    ans
end