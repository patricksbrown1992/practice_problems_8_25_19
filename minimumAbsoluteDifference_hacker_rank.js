function minimumAbsoluteDifference(arr) {
    let min = [0, 1];
    let i = 0;
    while (i < arr.length - 1) {
        let j = i + 1;
        let num1 = arr[i];
        while (j < arr.length) {
            let num2 = arr[j];
            if (Math.abs(num1 - num2) < Math.abs(arr[min[0]] - arr[min[1]])) {
                min = [i, j];
            }
            j++
        }
        i++
    }

    return Math.abs(arr[min[0]] - arr[min[1]]);
}