def find_numbers(nums)
    ans = 0
    nums.each do |num|
       ans += 1 if num.digits.length.even? 
    end
    
    return ans
end