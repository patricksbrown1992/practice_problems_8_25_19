var decompressRLElist = function(nums) {
    let i= 0;
    let ans= [];
    while(i < nums.length){
        let firstEle = nums[i];
        let secondEle = nums[i+1]
        for(let j = 0; j < firstEle; j++){
            ans.push(secondEle);
        }
        i += 2;
    }
    return ans;
};