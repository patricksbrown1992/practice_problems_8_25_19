def search_insert(nums, target)
    idx = nums.index(target)
    if idx 
        return idx
    else
        (0...nums.length).each do |i|
            last = nums[i - 1]
            curr = nums[i]
            if i == 0
                if target < curr 
                    return i
                end
            else
                if target > last && target < curr
                    return i
                end
            end
        end
    end
end

p search_insert([1,3,5,6], 2)