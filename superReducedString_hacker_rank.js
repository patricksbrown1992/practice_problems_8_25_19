function superReducedString(s) {
    let sorted = false;
    while (!sorted) {
        sorted = true;
        let i = 0;
        while (i < s.length - 1) {
            if (s[i] == s[i + 1]) {
                sorted = false;
                s = s.slice(0, i) + s.slice(i + 2);
            }

            i++
        }
    }
    if (s.length) {
        return s;
    } else {
        return "Empty String";
    }
}