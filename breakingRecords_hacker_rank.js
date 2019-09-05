function breakingRecords(scores) {
    let high = scores[0];
    let low = scores[0];
    let count1 = 0;
    let count2 = 0;

    for (let i = 0; i < scores.length; i++) {
        let num = scores[i];
        if (num > high) {
            count1 += 1;
            high = num;
        }

        if (num < low) {
            count2 += 1;
            low = num;
        }
    }

    return `${count1} ${count2}`
}

console.log(breakingRecords([3, 4, 21, 36, 10, 28, 35, 5, 24, 42]))