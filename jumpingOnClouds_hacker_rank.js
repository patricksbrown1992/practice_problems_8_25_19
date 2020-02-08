function jumpingOnClouds(c) {
    let count = 0;
    let i = 0;
    while (i < c.length) {
        if (i == c.length - 2) {
            count += 1;
            break
        }
        if (c[i + 2] == 0) {
            i += 2;
            count += 1
        } else {
            i += 1;
            count += 1;
        }
    }
    return count;
}