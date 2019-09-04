function birthdayCakeCandles(ar) {
    let hash = {};
    let high = null;
    for (let i = 0; i < ar.length; i++) {
        let num = ar[i];
        if (high == null || num > high) {
            high = num;
        }
        if (hash[num]) {
            hash[num] += 1;
        } else {
            hash[num] = 1;
        }
    }

    return hash[high]
}