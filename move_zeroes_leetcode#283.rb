def move_zeroes(nums)
    zeros = nums.count(0)
    nums.delete(0)
    zeros.times do |zero|
        nums.push(0)
    end
    nums
end