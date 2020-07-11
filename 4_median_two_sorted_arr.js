function merge(arr1, arr2){
    let ans = []
    while (arr1.length || arr2.length){
        let ele1 = arr1.length ? arr1[0] : Infinity;
        let ele2 = arr2.length ? arr2[0] : Infinity;

        if(ele1 >= ele2){
            ans.push(arr2.shift())
        } else {
            ans.push(arr1.shift())
        }
    }

    return ans
}

var findMedianSortedArrays = function(nums1, nums2) {
    let arr = merge(nums1, nums2);
    if(arr.length % 2 == 0){
        let sum = arr[arr.length / 2] + arr[(arr.length / 2) - 1]
        return sum / 2;
    } else {
        return arr[Math.floor(arr.length / 2)]
    }
};