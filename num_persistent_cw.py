def persistence(n):
    count = 0
    while n > 9:
        n = str(n)
        ans = 1
        for i in range(0, len(n)):
            ans *= int(n[i])
        
        n = ans
        count += 1
    
    
    return count