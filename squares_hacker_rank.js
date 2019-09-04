function squares(a, b) {
    let count = 0;
    for (let i = 1; i * i <= b; i++) {
        let square = i * i;
        if (square >= a && square <= b) {
            count += 1;
        }
    }
    return count;
}