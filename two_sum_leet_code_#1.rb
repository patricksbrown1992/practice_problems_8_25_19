def two_sum(nums, target)
    hash = Hash.new
    nums.each_with_index do |num, i|
        other = target - num
        return [hash[other], i] if hash[other] && i != hash[other]
        hash[num] = i
    end
end