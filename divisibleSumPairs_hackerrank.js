function divisibleSumPairs(n, k, ar) {
    let count = 0;
    for (let i = 0; i < ar.length - 1; i++) {
        let num1 = ar[i];
        for (let j = i + 1; j < ar.length; j++) {
            let num2 = ar[j];
            if ((num1 + num2) % k == 0) {
                count += 1;
            }
        }
    }
    return count;
}
