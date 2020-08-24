var firstMissingPositive = function(nums) {
    let i = 1
    while(true){
        if(!nums.includes(i)){
            return i;
        }
        i++;
    }
};