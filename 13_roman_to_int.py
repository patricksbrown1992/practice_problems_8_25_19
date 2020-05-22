def romanToInt(self, s: str) -> int:
    hash = {
        'I': 1,
        'V': 5,
        'X': 10,
        'L': 50,
        'C': 100,
        'D': 500,
        'M': 1000
    }
    count = 0
    i = 0
    while i < len(s):
        if i == len(s)-1:
            count += hash[s[i]]
            break
        now = hash[s[i]]
        after = hash[s[i+1]]
        if now >= after:
            count += now
            i += 1
        else:
            count += (after - now)
            i += 2
            