require 'byebug'
def maximum_product(nums)
    high = nums[0]
    second = nums[0]
    third = nums[0]
    nums.each do |num|
        if num > high
            high = num
        end
        if num > second
            second = num
        end
        if num > third
            third = num
        end

    end
    return high*second*third
end

p maximum_product([1,2,3,4])