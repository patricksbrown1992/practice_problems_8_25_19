def three_sum(nums)
    ans = []
    (0...nums.length-2).each do |i|
        (i+1...nums.length-1).each do |j|
           (j+1...nums.length).each do |k|
                sum = nums[i] + nums[j] + nums[k]
                if sum == 0 
                    ans.push([nums[i], nums[j], nums[k]])
                end
           end
        end
    end
    ans
end