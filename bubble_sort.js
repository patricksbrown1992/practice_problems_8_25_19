function bubble_sort(arr){
    let sorted = false;
    while (!sorted){
        sorted = true;
        i = 0;
        while (i < arr.length-1){
            if(arr[i] > arr[i+1]){
                sorted = false;
                [arr[i], arr[i+1]] = [arr[i+1], arr[i]]
            }
            i++;
        }
    }

    return arr
}

console.log(bubble_sort(['b', 'a', 'z', 'y', 'T', 'c', 'u', 'i', 'u']))