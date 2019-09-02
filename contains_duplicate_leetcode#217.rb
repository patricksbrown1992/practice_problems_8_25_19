def contains_duplicate(nums)
    hash = Hash.new(0)
    nums.each do |num|
        if hash[num] > 0
            return true
        else
           hash[num] += 1 
        end
    end
    false
end