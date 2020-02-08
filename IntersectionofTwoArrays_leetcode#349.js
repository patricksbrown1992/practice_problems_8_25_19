var intersection = function (nums1, nums2) {
    let ans = [];
    let shorter;
    let longer;
    if (nums1.length >= nums2.length) {
        shorter = nums2;
        longer = nums1;
    } else {
        shorter = nums1;
        longer = nums2;
    }

    for (let i = 0; i < shorter.length; i++) {
        let num = shorter[i];
        if (longer.includes(num) && !ans.includes(num)) {
            ans.push(num);
        }
    }
    return ans;
};