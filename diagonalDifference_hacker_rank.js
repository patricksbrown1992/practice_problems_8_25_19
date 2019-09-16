function diagonalDifference(arr) {
    let dia1 = 0;
    let dia2 = 0;
    let i = 0;
    let j = arr.length - 1;
    while (i < arr.length) {
        dia1 += arr[i][i];
        dia2 += arr[j][i]
        j--
        i++
    }
    return Math.abs(dia1 - dia2)
}
