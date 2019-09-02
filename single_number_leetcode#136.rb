def single_number(nums)
    hash = Hash.new(0)
    nums.each do |num|
        hash[num] += 1 
    end
    hash.sort_by {|k, v| v}[0][0]
end