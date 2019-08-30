require 'byebug'
# needs work
def Bsearch(nums, target)
    return -1 if nums.length == 0
    mid = nums.length/2

    case nums[mid] <=> target
    when 0
        return mid
    when 1
        return Bsearch(nums.take(mid), target)
    else
        return Bsearch(nums.drop(mid+1), target)
    end

end

p Bsearch([-1,0,3,5,9,12], 9)