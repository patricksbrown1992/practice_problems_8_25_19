def decompress_rl_elist(nums)
    i= 0;
    ans= [];
    while i < nums.length do
        firstEle = nums[i];
        secondEle = nums[i+1]
        (0...firstEle).each do |j|
            ans.push(secondEle);   
        end
        i += 2;
    end
    return ans;
end