var intersection = function(nums1, nums2) {
    let ans = [];
    for(let i = 0; i < nums1.length; i++){
        let num = nums1[i];
        if(nums2.includes(num) && !ans.includes(num)){
            ans.push(num)
        }
    }
    return ans;
};