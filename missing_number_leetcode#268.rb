def missing_number(nums)
    length = nums.length
    i = 0
    hash = Hash.new(0)
    while i <= length
        hash[i] = 1
        i += 1
    end
    nums.each do |num|
        hash[num] -= 1
    end
    hash.sort_by {|k, v| -v}[0][0]
end

p missing_number([3,0,1])