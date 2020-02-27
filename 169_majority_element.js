var majorityElement = function(nums) {
    let hash = {};
    for(let i = 0; i < nums.length; i++){
        let num = nums[i];
        if(!hash[num]){
            hash[num] = 1;
        } else {
            hash[num] += 1;
        }
    }
    let max = [null, -Infinity];
    for(let k in hash){
        if(max[1] < hash[k]){
            max = [k, hash[k]]
        }
    }
    return max[0]
};