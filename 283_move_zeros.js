var moveZeroes = function(nums) {
    let count = 0;
    let i = 0;
    while(i < nums.length){
        let ele = nums[i];
        if(ele == 0){
            count += 1;
            nums.splice(i, 1)
        } else {
            i+=1;
        }
    }
    for(let j = 0; j < count; j++){
        nums.push(0);
    }
    return nums;
};