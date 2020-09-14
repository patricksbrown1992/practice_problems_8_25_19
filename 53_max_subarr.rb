def max_sub_array(nums)
    
    sum = 0
    max = 0
    nums.each do |num|
        if sum + num < 0
            sum = 0
        else
            sum += num
            if sum > max
               max = sum 
            end
        end
    end
    max
end