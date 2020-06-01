function quickSort(arr){
    if(arr.length < 2){
        return arr
    }
    let pivot = arr.shift()
    let left = arr.filter(ele => ele <= pivot)
    let right = arr.filter(ele => ele > pivot)

    let sortedLeft = quickSort(left)
    let sortedRight = quickSort(right)

    return sortedLeft.concat([pivot]).concat(sortedRight)

}

console.log(quickSort([4,2,1,8,3,2,1,4,10,100]))