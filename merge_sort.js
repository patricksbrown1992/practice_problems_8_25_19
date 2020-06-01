function mergeSort(arr){
    if (arr.length < 2){
        return arr;
    }

    let mid = Math.floor(arr.length / 2);
    let left = arr.slice(0, mid);
    let right = arr.slice(mid);
    let sortedLeft = mergeSort(left);
    let sortedRight = mergeSort(right);
    return merge(sortedLeft, sortedRight);
}

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

console.log(mergeSort(['b', 'a', 'z', 'y', 't', 'c', 'u', 'i', 'u']))