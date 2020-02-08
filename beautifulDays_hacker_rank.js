function beautifulDays(i, j, k) {
    console.log([i, j, k])
    let count = 0;
    for (let num = i; num <= j; num++) {
        let oppo = num.toString();
        oppo = parseInt(oppo.split('').reverse().join(''))
        let val = Math.abs(num - oppo);
        if (val % k == 0) {
            count += 1
        }
    }
    return count;
}