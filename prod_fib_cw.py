def productFib(prod):
    ele = 1
    ans = [0, 1, 1]
    while ele < prod / 2:
        ele = ans[-1] * ans[-2]
        
        if ele == prod:
            return [ans[-2], ans[-1], True]
        ans.append(ans[-1] + ans[-2])
    
    return [ans[-2], ans[-1],False]