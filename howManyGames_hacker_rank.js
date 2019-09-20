function howManyGames(p, d, m, s) {

    s -= p;
    let count = 1;
    while (s > 0) {
        if (p - d >= m) {
            p -= d;
        } else {
            p = m;
        }
        if (s - p >= 0) {
            count += 1
            s -= p
        } else {
            break
        }

    }
    return count;
}