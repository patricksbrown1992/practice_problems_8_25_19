def digital_root(n):
    while n > 9:
        n = str(n)
        ans = 0
        for i in range(0, len(n)):
            ans += int(n[i])
        n = ans
    
    return n