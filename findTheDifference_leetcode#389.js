var findTheDifference = function (s, t) {
    let chars = 'abcdefghijklmnopqrstuvwxyz';
    let ans = 0;
    let longer;
    let shorter;
    if (s.length > t.length) {
        shorter = t;
        longer = s;
    } else {
        longer = t;
        shorter = s;
    }
    for (let i = 0; i < longer.length; i++) {
        let char = longer[i];
        ans += 1 + chars.indexOf(char)
    }

    for (let j = 0; j < shorter.length; j++) {
        let char2 = shorter[j];
        ans -= 1 + chars.indexOf(char2)
    }

    return chars[ans - 1]
};