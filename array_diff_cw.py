def array_diff(a, b):
    ans = []
    for char in a:
        if char not in b:
            ans.append(char)
    
    return ans