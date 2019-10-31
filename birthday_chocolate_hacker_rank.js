function adder(a, b) {
    return a + b;
}

function birthday(s, d, m) {
    let count = 0;
    let i = 0;
    while (i < s.length - m) {
        let arr = s.splice(i, i + m);
        if (arr.reduce(adder) == d) {
            count += 1
        }
        i++
    }
    return count;
}